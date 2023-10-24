.class public final Lfl0/k$b;
.super Lij3/p;
.source "PKResultPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/k;->i(Lfl0/k;)V
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
.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Lfl0/k;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lfl0/k;)V
    .locals 0

    iput-object p1, p0, Lfl0/k$b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lfl0/k$b;->h:Lfl0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfl0/k$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lfl0/k$b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfl0/k$b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lfl0/k$b;->h:Lfl0/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfl0/k;->d(Lfl0/k;Z)V

    .line 5
    iget-object v0, p0, Lfl0/k$b;->h:Lfl0/k;

    invoke-virtual {v0}, Lfl0/k;->k()Lfl0/o;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lfl0/o;->dismiss()V

    .line 6
    :goto_0
    iget-object v0, p0, Lfl0/k$b;->h:Lfl0/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfl0/k;->q(Lfl0/o;)V

    return-void
.end method
