.class public final Lgi0/n$d;
.super Lij3/p;
.source "FatBurningSprintPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi0/n;->r0(Z)V
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
.field public final synthetic g:Lgi0/n;


# direct methods
.method public constructor <init>(Lgi0/n;)V
    .locals 0

    iput-object p1, p0, Lgi0/n$d;->g:Lgi0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi0/n$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lgi0/n$d;->g:Lgi0/n;

    invoke-static {v0}, Lgi0/n;->W(Lgi0/n;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lgi0/n$d;->g:Lgi0/n;

    invoke-static {v0}, Lgi0/n;->V(Lgi0/n;)Lgi0/s;

    move-result-object v0

    invoke-virtual {v0}, Lgi0/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Da:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "fatBurningSprintView.view.layoutSummaryWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lgi0/n$d;->g:Lgi0/n;

    invoke-static {v0}, Lgi0/n;->U(Lgi0/n;)V

    return-void
.end method
