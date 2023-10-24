.class public final Ljy2/l$h$a;
.super Lij3/p;
.source "ActionStartPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/l$h;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljy2/l$h;


# direct methods
.method public constructor <init>(Ljy2/l$h;)V
    .locals 0

    iput-object p1, p0, Ljy2/l$h$a;->g:Ljy2/l$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy2/l$h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ljy2/l$h$a;->g:Ljy2/l$h;

    iget-object v1, v0, Ljy2/l$h;->g:Ljy2/l;

    iget-object v0, v0, Ljy2/l$h;->h:Liy2/g;

    invoke-static {v1, v0}, Ljy2/l;->u1(Ljy2/l;Liy2/g;)V

    return-void
.end method
