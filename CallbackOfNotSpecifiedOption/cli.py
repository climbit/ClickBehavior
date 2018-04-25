import click

def newCall(ctx, param, value):
    print("This is the parameter within the callback function.")
    print(value)

@click.command()
@click.option("-a", callback=newCall)
def new(a):
    print("This is the parameter within the main function.")
    print(a)