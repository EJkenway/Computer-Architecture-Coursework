.class public final Lwh0/q$f;
.super Lij3/p;
.source "MusclePromptPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh0/q;->H0(ZLwh0/b;)V
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
.field public final synthetic g:Lwh0/q;


# direct methods
.method public constructor <init>(Lwh0/q;)V
    .locals 0

    iput-object p1, p0, Lwh0/q$f;->g:Lwh0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh0/q$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lwh0/q$f;->g:Lwh0/q;

    invoke-static {v0}, Lwh0/q;->a0(Lwh0/q;)Lwh0/r;

    move-result-object v0

    invoke-virtual {v0}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lwh0/q$f;->g:Lwh0/q;

    invoke-static {v0}, Lwh0/q;->g0(Lwh0/q;)V

    .line 4
    iget-object v0, p0, Lwh0/q$f;->g:Lwh0/q;

    invoke-static {v0}, Lwh0/q;->X(Lwh0/q;)Loh0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    return-void
.end method
