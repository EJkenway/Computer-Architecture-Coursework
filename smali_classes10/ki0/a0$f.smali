.class public final Lki0/a0$f;
.super Lij3/p;
.source "FollowCoachsPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki0/a0;->J0()V
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

    iput-object p1, p0, Lki0/a0$f;->g:Lki0/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lki0/a0$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lki0/a0$f;->g:Lki0/a0;

    invoke-static {v0}, Lki0/a0;->Y(Lki0/a0;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lki0/a0$f;->g:Lki0/a0;

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

    iget-object v1, p0, Lki0/a0$f;->g:Lki0/a0;

    invoke-static {v1}, Lki0/a0;->e0(Lki0/a0;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lki0/a0$f;->g:Lki0/a0;

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

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lki0/a0$f;->g:Lki0/a0;

    invoke-static {v0}, Lki0/a0;->e0(Lki0/a0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lki0/a0$f;->g:Lki0/a0;

    invoke-static {v0}, Lki0/a0;->X(Lki0/a0;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
