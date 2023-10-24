.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;
.super Ljava/lang/Object;
.source "KLVerticalReplaySeekBarPlugin.kt"

# interfaces
.implements Lvo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getContext(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Laf3/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 7
    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    const/4 p2, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updatePlayerState(Z)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getVerticalScene$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getCurPositionMs$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->seek(JZ)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getSeekBar$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getCurPositionMs$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)J

    move-result-wide v0

    long-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 10
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$showOrHideReplayDes(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;Z)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$setSeeking$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;Z)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getCurrentTrainState$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "follow"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    new-instance v0, Lef3/a;

    const-string v1, "KLBroadCastTrainingStatus"

    invoke-direct {v0, v1}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v1, "KLKeyTrainingStatus"

    .line 14
    invoke-virtual {v0, v1, p1}, Lef3/a;->e(Ljava/lang/String;Z)V

    const-string p1, "KLKeyTrainingStatusSource"

    const-string v1, "TrainingStatusSourceReplay"

    .line 15
    invoke-virtual {v0, p1, v1}, Lef3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$sendBroadcast(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;Lef3/a;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getContext(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Laf3/g;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Laf3/g;->d()Lff3/a;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 7
    check-cast p2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updatePlayerState(Z)V

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget p1, p1, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->Q:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$setTouchX$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;F)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$setSeeking$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;Z)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;FFZ)V
    .locals 4

    if-eqz p4, :cond_8

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    float-to-long v0, p2

    invoke-static {p3, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$setCurPositionMs$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;J)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getTextPosition$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getCurPositionMs$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)J

    move-result-wide p3

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr p3, v2

    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget p1, p1, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->Q:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getTouchX$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)F

    move-result p2

    invoke-static {p1, p2}, Lij3/o;->d(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$isNeedSeekBarTips$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getStepTrainState(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$setCurrentTrainState$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getReplaySeekBarDes$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p4, 0x8

    if-ne p1, p4, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-ne p1, p3, :cond_4

    const/4 p2, 0x1

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p1, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$showOrHideReplayDes(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;Z)V

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getReplaySeekBarDes$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->access$getCurrentTrainState$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "follow"

    .line 10
    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    sget p2, Lec0/g;->a9:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 12
    :cond_7
    sget p2, Lec0/g;->Z8:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    return-void
.end method
