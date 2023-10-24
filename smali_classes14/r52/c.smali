.class public final Lr52/c;
.super Lbm/a;
.source "OutdoorTrainingAudioCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr52/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lr52/w0;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/lang/Boolean;

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr52/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr52/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lr52/c;->f:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p0}, Lr52/c;->z1()V

    return-void
.end method

.method public static final synthetic q1(Lr52/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr52/c;->H1()V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->j()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v1, Ln02/f;->v3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgAudioMute"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr52/c;->A1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v2, Ln02/f;->mh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textAudioName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getWorkoutName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lr52/c;->e:Ljava/lang/Boolean;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v0, Ln02/f;->u3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Ln02/e;->T1:I

    new-array v2, v5, [Ljm/a;

    invoke-virtual {p1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v6, Ln02/f;->u3:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getWorkoutCover()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget v6, Ln02/e;->S2:I

    new-array v7, v2, [Ljm/a;

    .line 9
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    new-array v9, v4, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    aput-object v10, v9, v5

    new-instance v10, Lum/j;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v10, v11}, Lum/j;-><init>(I)V

    aput-object v10, v9, v2

    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v7, v5

    .line 10
    invoke-virtual {v0, p1, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v0, Ln02/f;->u3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    sget v0, Ln02/e;->l4:I

    new-array v6, v2, [Ljm/a;

    .line 13
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-array v8, v4, [Lum/f;

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    aput-object v9, v8, v5

    new-instance v9, Lum/j;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v9, v10}, Lum/j;-><init>(I)V

    aput-object v9, v8, v2

    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v6, v5

    .line 14
    invoke-virtual {p1, v0, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v0, Ln02/f;->u3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v5, v4, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lr52/c;->A1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lit/r0;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lit/r0;->t(F)V

    .line 4
    invoke-virtual {v0}, Lit/r0;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lit/r0;->r(F)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lit/r0;->w(F)V

    .line 6
    invoke-virtual {v0, v1}, Lit/r0;->q(F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lit/r0;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lit/r0;->w(F)V

    .line 8
    invoke-virtual {v0}, Lit/r0;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Lit/r0;->q(F)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lit/r0;->i()V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v2, Ln02/f;->v3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imgAudioMute"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr52/c;->A1()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;

    invoke-virtual {v0}, Lit/r0;->o()F

    move-result v3

    invoke-virtual {v0}, Lit/r0;->j()F

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorVolumeEvent;-><init>(FF)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lr52/c;->B1()V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr52/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v1, Ln02/f;->jh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textAudioCurrentLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Ln02/i;->gd:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bind(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lq52/k;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lq52/k;

    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    const-string v1, "event"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result v1

    iput-boolean v1, p0, Lr52/c;->b:Z

    .line 4
    iget-object v1, p0, Lr52/c;->a:Lr52/w0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lr52/w0;->q1(Lq52/k;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isMusicRun()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lr52/c;->s1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0}, Lr52/c;->y1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    goto :goto_2

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-virtual {p0, p1}, Lr52/c;->r1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    goto :goto_2

    .line 9
    :cond_3
    instance-of v0, p1, Lq52/l;

    if-eqz v0, :cond_8

    .line 10
    check-cast p1, Lq52/l;

    invoke-virtual {p1}, Lq52/l;->a()Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lq52/l;->a()Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;->getPlaylistTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr52/c;->I1(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1}, Lq52/l;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lq52/l;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_8
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lr52/c;->e:Ljava/lang/Boolean;

    :cond_9
    :goto_2
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 11

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v6, Ln02/f;->u3:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->i()Ljava/lang/String;

    move-result-object v6

    .line 4
    sget v7, Ln02/e;->S2:I

    new-array v8, v4, [Ljm/a;

    .line 5
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    new-array v2, v2, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    aput-object v10, v2, v3

    new-instance v10, Lum/j;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v10, v1}, Lum/j;-><init>(I)V

    aput-object v10, v2, v4

    invoke-virtual {v9, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v8, v3

    .line 6
    invoke-virtual {v0, v6, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v6, Ln02/f;->u3:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    sget v6, Ln02/e;->L0:I

    .line 9
    sget v7, Ln02/e;->S2:I

    new-array v8, v4, [Ljm/a;

    .line 10
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    new-array v2, v2, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    aput-object v10, v2, v3

    new-instance v10, Lum/j;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v10, v1}, Lum/j;-><init>(I)V

    aput-object v10, v2, v4

    invoke-virtual {v9, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, v8, v3

    .line 11
    invoke-virtual {v0, v6, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->j(II[Ljm/a;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Ln02/i;->k:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.app_name)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v1, Ln02/f;->mh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textAudioName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->dd:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v0, Ln02/f;->jh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textAudioCurrentLabel"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/i;->gd:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lr52/c;->E1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v1, Ln02/f;->jh:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textAudioCurrentLabel"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v1, Ln02/f;->lh:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.textAudioCurrentValue"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-wide v3, p0, Lr52/c;->c:J

    invoke-static {v3, v4}, Lu52/b;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-wide v3, p0, Lr52/c;->d:J

    invoke-static {v3, v4}, Lu52/b;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->Zc:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lr52/c;->d:J

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->getTotalDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lr52/c;->d:J

    .line 2
    iget-wide v0, p0, Lr52/c;->c:J

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->getProgress()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lr52/c;->c:J

    .line 3
    iget-object v0, p0, Lr52/c;->a:Lr52/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr52/w0;->A1(Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->isLoadingState()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->isFinishState()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v3, Ln02/f;->G8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutAudioPlayInfo"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v2, Ln02/f;->nh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->isLoadingState()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Ln02/i;->cd:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    sget p1, Ln02/i;->fd:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr52/c;->a:Lr52/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr52/w0;->z1()V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr52/c;->B1()V

    .line 2
    iget-object v0, p0, Lr52/c;->a:Lr52/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr52/w0;->y1()V

    :cond_0
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lr52/c;->E1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunFinished()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v0, Ln02/f;->G8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.layoutAudioPlayInfo"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v0, Ln02/f;->nh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/i;->fd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v2, Ln02/f;->jh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textAudioCurrentLabel"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v4, Ln02/f;->lh:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textAudioCurrentValue"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object p1

    const-string v0, "currentPhase"

    .line 10
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->f()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_2
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/i;->n4:I

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v6

    invoke-static {v3, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x76bbb26c

    const-string v8, "view.textAudioCurrentUnit"

    if-eq v2, v3, :cond_9

    const v3, 0x11318bf5

    if-eq v2, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v2, "distance"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result p1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    int-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz v6, :cond_8

    .line 19
    sget v0, Ln02/i;->u7:I

    goto :goto_4

    :cond_8
    sget v0, Ln02/i;->N6:I

    :goto_4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "if (lessThan1Km) RR.getS\u2026g(R.string.rt_km_chinese)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v2, Ln02/f;->kh:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    const-string v2, "duration"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v2, Ln02/f;->kh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result p1

    float-to-long v2, p1

    long-to-float p1, v2

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Lu52/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final z1()V
    .locals 9

    .line 1
    new-instance v7, Lr52/w0;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v8, "view"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v1, Ln02/f;->cb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.training.mvp.view.OutdoorTrainingTopProgressView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    invoke-direct {v7, v0}, Lr52/w0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;)V

    .line 2
    sget v0, Ln02/e;->B1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "RR.getDrawable(R.drawabl\u2026_training_audio_progress)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Ln02/e;->e1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "RR.getDrawable(R.drawabl\u2026rner_170dp_color_white08)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 4
    sget v5, Ln02/c;->m:I

    .line 5
    invoke-virtual {v7}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v6, 0x38

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    sub-int v6, v0, v6

    move-object v0, v7

    .line 6
    invoke-virtual/range {v0 .. v6}, Lr52/w0;->v1(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v7, p0, Lr52/c;->a:Lr52/w0;

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    sget v1, Ln02/f;->v3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgAudioMute"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr52/c;->A1()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lr52/c$b;

    invoke-direct {v1, p0}, Lr52/c$b;-><init>(Lr52/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioCardView;

    iget-object v1, p0, Lr52/c;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
