.class public final Lom0/o$d;
.super Lij3/p;
.source "TextInteractionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/o;->q0(ZLui0/s;)V
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
.field public final synthetic g:Lom0/o;


# direct methods
.method public constructor <init>(Lom0/o;)V
    .locals 0

    iput-object p1, p0, Lom0/o$d;->g:Lom0/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom0/o$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lom0/o$d;->g:Lom0/o;

    invoke-static {v0}, Lom0/o;->V(Lom0/o;)Lom0/p;

    move-result-object v0

    invoke-virtual {v0}, Lom0/p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lom0/o$d;->g:Lom0/o;

    invoke-static {v0}, Lom0/o;->U(Lom0/o;)Loh0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 4
    iget-object v0, p0, Lom0/o$d;->g:Lom0/o;

    invoke-static {v0}, Lom0/o;->W(Lom0/o;)Lom0/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lom0/q;->o(Z)V

    return-void
.end method
