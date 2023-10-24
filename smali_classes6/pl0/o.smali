.class public final synthetic Lpl0/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lpl0/u0;


# direct methods
.method public synthetic constructor <init>(Lpl0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl0/o;->g:Lpl0/u0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpl0/o;->g:Lpl0/u0;

    check-cast p1, Lai0/b;

    invoke-static {v0, p1}, Lpl0/u0;->P(Lpl0/u0;Lai0/b;)V

    return-void
.end method
