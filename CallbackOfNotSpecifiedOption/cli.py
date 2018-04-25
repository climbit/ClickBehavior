import click

def newCall(ctx, param, value):
    print(value)

@click.command()
@click.option("-a", callback=newCall)
def new(a):
    print(a)