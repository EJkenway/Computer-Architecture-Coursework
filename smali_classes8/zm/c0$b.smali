.class public final Lzm/c0$b;
.super Lfn/u;
.source "ScoreToastPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Lzm/c0;


# direct methods
.method public constructor <init>(Lzm/c0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "flag"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-direct {p0, p2}, Lfn/u;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfn/u;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "currentScore"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-static {p1}, Lzm/c0;->B1(Lzm/c0;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "start"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-static {p1}, Lzm/c0;->L1(Lzm/c0;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "end"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-virtual {p1}, Lzm/c0;->T1()Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;->onDismiss()V

    .line 8
    :cond_1
    iget-object p1, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-virtual {p1, v1}, Lzm/c0;->o2(Lcom/gotokeep/keep/commonui/view/ScoreToastView$a;)V

    .line 9
    iget-object p1, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-static {p1}, Lzm/c0;->r1(Lzm/c0;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    :cond_2
    iget-object p1, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-static {p1}, Lzm/c0;->H1(Lzm/c0;)V

    .line 13
    iget-object p1, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-static {p1}, Lzm/c0;->s1(Lzm/c0;)I

    move-result p1

    iget-object v0, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-static {v0}, Lzm/c0;->u1(Lzm/c0;)Z

    move-result v0

    iget-object v1, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-static {v1}, Lzm/c0;->v1(Lzm/c0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {p1, v0, v1}, Lfn/s;->b(IZLjava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "upgrade"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lzm/c0$b;->h:Lzm/c0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzm/c0;->I1(Lzm/c0;Z)V

    .line 16
    iget-object p1, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-static {p1}, Lzm/c0;->y1(Lzm/c0;)Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lzm/c0;->M1(Lzm/c0;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "addScore"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-static {p1}, Lzm/c0;->A1(Lzm/c0;)V

    goto :goto_0

    :sswitch_5
    const-string v0, "upgradeTitle"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-static {p1}, Lzm/c0;->z1(Lzm/c0;)Lcom/gotokeep/keep/commonui/view/ScoreToastView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lil/g;->B3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/ScoreToastView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.title"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-static {v0}, Lzm/c0;->y1(Lzm/c0;)Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_6
    const-string v0, "upgradeLevel"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lzm/c0$b;->h:Lzm/c0;

    invoke-static {p1}, Lzm/c0;->x1(Lzm/c0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lzm/c0;->J1(Lzm/c0;Ljava/lang/Integer;)V

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50c1fd38 -> :sswitch_6
        -0x504f7664 -> :sswitch_5
        -0x4a59ed8f -> :sswitch_4
        -0xdc765e4 -> :sswitch_3
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x56dd1499 -> :sswitch_0
    .end sparse-switch
.end method
