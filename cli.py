import click


class newType(click.ParamType):
    name = "NewType"
    
    def convert(self, value, param, ctx):
        print("type, param.name: {}, param.value: {}".format(param.name, value))
        return value

def newCall(ctx, param, value):
    print("callback, param.name: {}, param.value: {}".format(param.name, value))


@click.command()
@click.argument("a", type=newType(), callback=newCall)
@click.argument("b", type=newType(), callback=newCall)
@click.option("-c", type=newType(), callback=newCall)
@click.option("-d", type=newType(), callback=newCall)
def test(a, b, c, d):
    print("main")