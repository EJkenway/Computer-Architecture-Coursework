.class public final Lki0/a0$c;
.super Lij3/p;
.source "FollowCoachsPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki0/a0;->k0(Lki0/a0;)V
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
.field public final synthetic g:Lki0/a0;


# direct methods
.method public constructor <init>(Lki0/a0;)V
    .locals 0

    iput-object p1, p0, Lki0/a0$c;->g:Lki0/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lki0/a0$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lki0/a0$c;->g:Lki0/a0;

    invoke-static {v0}, Lki0/a0;->a0(Lki0/a0;)Lki0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lki0/a0$c;->g:Lki0/a0;

    invoke-static {v0}, Lki0/a0;->a0(Lki0/a0;)Lki0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lki0/a0$c;->g:Lki0/a0;

    invoke-static {v0}, Lki0/a0;->a0(Lki0/a0;)Lki0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->ja:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "followCoachView.view.layoutRightGuide"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lki0/a0$c;->g:Lki0/a0;

    invoke-static {v0}, Lki0/a0;->a0(Lki0/a0;)Lki0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->U8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const-string v1, "followCoachView.view.layoutIndicator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lki0/a0$c;->g:Lki0/a0;

    invoke-static {v0}, Lki0/a0;->d0(Lki0/a0;)Loh0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 7
    iget-object v0, p0, Lki0/a0$c;->g:Lki0/a0;

    invoke-static {v0}, Lki0/a0;->Y(Lki0/a0;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lki0/a0$c;->g:Lki0/a0;

    invoke-static {v0}, Lki0/a0;->c0(Lki0/a0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lki0/a0$c;->g:Lki0/a0;

    invoke-static {v0}, Lki0/a0;->c0(Lki0/a0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lki0/a0$c;->g:Lki0/a0;

    invoke-static {v0}, Lki0/a0;->Z(Lki0/a0;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lki0/a0$c;->g:Lki0/a0;

    invoke-static {v0, v1}, Lki0/a0;->f0(Lki0/a0;I)V

    .line 9
    iget-object v0, p0, Lki0/a0$c;->g:Lki0/a0;

    invoke-static {v0, v1}, Lki0/a0;->h0(Lki0/a0;I)V

    .line 10
    iget-object v0, p0, Lki0/a0$c;->g:Lki0/a0;

    invoke-virtual {v0}, Lki0/a0;->I0()V

    :cond_1
    return-void
.end method
