.class public final Lb33/a;
.super Ljava/lang/Object;
.source "MeditationAdjustSoundPresenter.kt"

# interfaces
.implements Lc33/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb33/a$a;,
        Lb33/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/BackGroundMusic;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lc33/a;

.field public final j:Lwi3/d;

.field public final k:Lwi3/d;

.field public final l:Lwi3/d;

.field public final m:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

.field public final n:F

.field public final o:Lb33/a$a;

.field public final p:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb33/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb33/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;FLb33/a$a;Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb33/a;->m:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    iput p2, p0, Lb33/a;->n:F

    iput-object p3, p0, Lb33/a;->o:Lb33/a$a;

    iput-object p4, p0, Lb33/a;->p:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    const/16 p1, 0x32

    .line 2
    iput p1, p0, Lb33/a;->a:I

    .line 3
    iput p1, p0, Lb33/a;->b:I

    .line 4
    iput p1, p0, Lb33/a;->c:I

    .line 5
    new-instance p1, Lb33/a$j;

    invoke-direct {p1, p0}, Lb33/a$j;-><init>(Lb33/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lb33/a;->j:Lwi3/d;

    .line 6
    new-instance p1, Lb33/a$i;

    invoke-direct {p1, p0}, Lb33/a$i;-><init>(Lb33/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lb33/a;->k:Lwi3/d;

    .line 7
    new-instance p1, Lb33/a$c;

    invoke-direct {p1, p0}, Lb33/a$c;-><init>(Lb33/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lb33/a;->l:Lwi3/d;

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float p3, p2, p1

    float-to-int p3, p3

    .line 8
    iput p3, p0, Lb33/a;->a:I

    mul-float p3, p2, p1

    float-to-int p3, p3

    .line 9
    iput p3, p0, Lb33/a;->b:I

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 10
    iput p1, p0, Lb33/a;->c:I

    .line 11
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init doubleMentorVolume "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lb33/a;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " doubleBackGroundVolume "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lb33/a;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " singleMentorVolume "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lb33/a;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "meditationMusic"

    .line 13
    invoke-virtual {p1, p4, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lb33/a;)Lc33/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/a;->i:Lc33/a;

    return-object p0
.end method

.method public static final synthetic c(Lb33/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lb33/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lb33/a;)Lb33/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/a;->o:Lb33/a$a;

    return-object p0
.end method

.method public static final synthetic f(Lb33/a;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/a;->m:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    return-object p0
.end method

.method public static final synthetic g(Lb33/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb33/a;->g:Z

    return p0
.end method

.method public static final synthetic h(Lb33/a;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb33/a;->p()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lb33/a;)Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/a;->p:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    return-object p0
.end method

.method public static final synthetic j(Lb33/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb33/a;->q()V

    return-void
.end method

.method public static final synthetic k(Lb33/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb33/a;->f:Z

    return p0
.end method

.method public static final synthetic l(Lb33/a;Lc33/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb33/a;->i:Lc33/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lb33/a;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lb33/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/keep/trainingengine/data/BackGroundMusic;

    .line 4
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb33/a;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 5
    :goto_0
    check-cast v2, Lcom/keep/trainingengine/data/BackGroundMusic;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iget-object v3, p0, Lb33/a;->e:Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keep/trainingengine/data/BackGroundMusic;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Lb33/a;->u()V

    .line 8
    iget-object v3, p0, Lb33/a;->p:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BackGroundMusic;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v3, v4, v1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;->trackSelectBgm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    :cond_7
    iget-object v0, p0, Lb33/a;->o:Lb33/a$a;

    const/16 v1, 0x65

    invoke-interface {v0, v1, p1}, Lb33/a$a;->c(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lb33/a;->v()V

    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeBgmPlayState defaultId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb33/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " playState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "meditationMusic"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb33/a;->i:Lc33/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb33/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc33/a;->p(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final n()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lb33/a;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final o()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lb33/a;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb33/a;->i:Lc33/a;

    .line 2
    iget-object v0, p0, Lb33/a;->m:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->O:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final p()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lb33/a;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb33/a;->m:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lb33/a;->n()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb33/a;->g:Z

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb33/a;->m:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lb33/a;->h:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lb33/a;->h:Z

    .line 4
    sget v1, Ldy2/e;->BB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb33/a$d;

    invoke-direct {v2, p0}, Lb33/a$d;-><init>(Lb33/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-boolean v1, p0, Lb33/a;->f:Z

    const-string v2, "view.singleTrack"

    const-string v3, "view.dualTrack"

    if-eqz v1, :cond_1

    .line 6
    sget v1, Ldy2/e;->b3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget v1, Ldy2/e;->wk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    sget v1, Ldy2/e;->b3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v1, Ldy2/e;->wk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    :goto_0
    sget v1, Ldy2/e;->m:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;

    iget v3, p0, Lb33/a;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->setData(III)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;

    new-instance v2, Lb33/a$e;

    invoke-direct {v2, p0}, Lb33/a$e;-><init>(Lb33/a;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->setListener(Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$a;)V

    .line 12
    sget v1, Ldy2/e;->j:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;

    iget v3, p0, Lb33/a;->b:I

    invoke-virtual {v2, v4, v5, v3}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->setData(III)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;

    new-instance v2, Lb33/a$f;

    invoke-direct {v2, p0}, Lb33/a$f;-><init>(Lb33/a;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->setListener(Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$a;)V

    .line 14
    sget v1, Ldy2/e;->n:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;

    iget v3, p0, Lb33/a;->c:I

    invoke-virtual {v2, v4, v5, v3}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->setData(III)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;

    new-instance v1, Lb33/a$g;

    invoke-direct {v1, p0}, Lb33/a$g;-><init>(Lb33/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->setListener(Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(ZLjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/BackGroundMusic;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show defaultId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isDoubleTrace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "meditationMusic"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lb33/a;->d:Ljava/lang/String;

    .line 3
    iput-boolean p1, p0, Lb33/a;->f:Z

    .line 4
    iput-object p3, p0, Lb33/a;->e:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lb33/a;->m:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Lb33/a$h;

    invoke-direct {p2, p0}, Lb33/a$h;-><init>(Lb33/a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lb33/a;->t()V

    .line 8
    iget-object p1, p0, Lb33/a;->o:Lb33/a$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lb33/a$a;->a(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lb33/a;->r()V

    .line 10
    invoke-virtual {p0}, Lb33/a;->v()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb33/a;->m:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lb33/a;->o()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb33/a;->g:Z

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ldy2/g;->nb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSelectMusic defaultId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb33/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "meditationMusic"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb33/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/keep/trainingengine/data/BackGroundMusic;

    .line 4
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lb33/a;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 5
    :goto_0
    check-cast v3, Lcom/keep/trainingengine/data/BackGroundMusic;

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 6
    :goto_1
    iget-object v0, p0, Lb33/a;->m:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    if-eqz v0, :cond_4

    sget v4, Ldy2/e;->t9:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BackGroundMusic;->getCover()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 8
    :goto_2
    sget v5, Ldy2/d;->F6:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljm/a;

    .line 9
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-instance v8, Lum/d;

    invoke-direct {v8}, Lum/d;-><init>()V

    invoke-virtual {v7, v8}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v2

    .line 10
    invoke-virtual {v0, v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lb33/a;->m:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    if-eqz v0, :cond_7

    sget v2, Ldy2/e;->Sq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BackGroundMusic;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
