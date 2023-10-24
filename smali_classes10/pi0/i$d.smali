.class public final Lpi0/i$d;
.super Lij3/p;
.source "GratuityRankPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi0/i;->g0(Z)V
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
.field public final synthetic g:Lpi0/i;


# direct methods
.method public constructor <init>(Lpi0/i;)V
    .locals 0

    iput-object p1, p0, Lpi0/i$d;->g:Lpi0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpi0/i$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpi0/i$d;->g:Lpi0/i;

    invoke-static {v0}, Lpi0/i;->Q(Lpi0/i;)Lpi0/j;

    move-result-object v0

    invoke-virtual {v0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lpi0/i$d;->g:Lpi0/i;

    invoke-static {v0}, Lpi0/i;->Q(Lpi0/i;)Lpi0/j;

    move-result-object v0

    invoke-virtual {v0}, Lpi0/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Q8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "gratuityRankView.view.layoutGratuityRankView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
