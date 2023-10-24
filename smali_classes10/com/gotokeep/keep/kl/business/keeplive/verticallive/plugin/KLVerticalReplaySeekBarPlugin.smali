.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;
.super Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;
.source "KLVerticalReplaySeekBarPlugin.kt"

# interfaces
.implements Laf3/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$a;,
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$a;

.field private static final STEPS_FOLLOW:Ljava/lang/String; = "follow"

.field private static final STEP_EXPLAIN:Ljava/lang/String; = "explain"

.field public static final TAG:Ljava/lang/String; = "KLVerticalReplaySeekBarPlugin"

.field public static final TIME_MS:J = 0x3e8L


# instance fields
.field private curPositionMs:J

.field private currentTrainState:Ljava/lang/String;

.field private imgReplayAction:Landroid/widget/ImageView;

.field private isNeedSeekBarTips:Z

.field private isPlaying:Z

.field private isSeeking:Z

.field private isUpdateTotal:Z

.field private keepLiveModel:Loh0/n;

.field private listCourseSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/CourseSteps;",
            ">;"
        }
    .end annotation
.end field

.field private replaySeekBarDes:Landroid/widget/TextView;

.field private replaySeekBarLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private sceneView:Landroid/view/View;

.field private seekBar:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;

.field private textDuration:Landroid/widget/TextView;

.field private textPosition:Landroid/widget/TextView;

.field private totalMs:J

.field private touchX:F

.field private verticalScene:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

.field private verticalViewWrapper:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->Companion:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->isNeedSeekBarTips:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->isPlaying:Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->initListener$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurPositionMs$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->curPositionMs:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentTrainState$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->currentTrainState:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getReplaySeekBarDes$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarDes:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getSeekBar$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->seekBar:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;

    return-object p0
.end method

.method public static final synthetic access$getStepTrainState(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->getStepTrainState(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTextPosition$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->textPosition:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTouchX$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->touchX:F

    return p0
.end method

.method public static final synthetic access$getVerticalScene$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->verticalScene:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    return-object p0
.end method

.method public static final synthetic access$isNeedSeekBarTips$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->isNeedSeekBarTips:Z

    return p0
.end method

.method public static final synthetic access$sendBroadcast(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;Lef3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->sendBroadcast(Lef3/a;)V

    return-void
.end method

.method public static final synthetic access$setCurPositionMs$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->curPositionMs:J

    return-void
.end method

.method public static final synthetic access$setCurrentTrainState$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->currentTrainState:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSeeking$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->isSeeking:Z

    return-void
.end method

.method public static final synthetic access$setTouchX$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->touchX:F

    return-void
.end method

.method public static final synthetic access$showOrHideReplayDes(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->showOrHideReplayDes(Z)V

    return-void
.end method

.method private final addReplaySeekBarView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->sceneView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->I7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->verticalViewWrapper:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v3, Lec0/f;->h1:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->verticalViewWrapper:Landroid/view/ViewGroup;

    instance-of v3, v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$b;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method private final changeSeekBarPos()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->getStatusManager()Lge0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lge0/a;->a()Lce0/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lce0/e;->h()Lce0/j;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lce0/j;->e(I)V

    .line 3
    invoke-virtual {v0}, Lce0/e;->h()Lce0/j;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lce0/j;->d(I)V

    .line 4
    invoke-virtual {v0}, Lce0/e;->h()Lce0/j;

    move-result-object v1

    invoke-virtual {v1}, Lce0/j;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0}, Lce0/e;->h()Lce0/j;

    move-result-object v2

    invoke-virtual {v2}, Lce0/j;->a()I

    move-result v2

    invoke-virtual {v0}, Lce0/e;->e()Lce0/g;

    move-result-object v3

    invoke-virtual {v3}, Lce0/g;->b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lce0/e;->e()Lce0/g;

    move-result-object v3

    invoke-virtual {v3}, Lce0/g;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {v0}, Lce0/e;->h()Lce0/j;

    move-result-object v0

    invoke-virtual {v0}, Lce0/j;->b()I

    move-result v0

    .line 8
    invoke-static {v1, v2, v0}, Lxe0/c;->b(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final getStepTrainState(J)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->listCourseSteps:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/CourseSteps;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/CourseSteps;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/CourseSteps;->b()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/CourseSteps;->a()J

    move-result-wide v8

    add-long/2addr v6, v8

    mul-long v6, v6, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p1

    if-gtz v5, :cond_2

    cmp-long v2, p1, v6

    if-gtz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/CourseSteps;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->imgReplayAction:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lne0/s1;

    invoke-direct {v1, p0}, Lne0/s1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->seekBar:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lvo/b;)V

    :goto_1
    return-void
.end method

.method private static final initListener$lambda-5(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->isPlaying:Z

    const-string v0, "seekBarControl"

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->isPlaying:Z

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->imgReplayAction:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lec0/d;->D3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 10
    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updatePlayerState(Z)V

    .line 11
    :goto_2
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->verticalScene:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    if-nez p0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->pauseLivePlayer(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->isPlaying:Z

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->imgReplayAction:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget v2, Lec0/d;->C3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    if-eqz v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_8
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 20
    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainingDataPlugin;->updatePlayerState(Z)V

    .line 21
    :goto_5
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->verticalScene:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->continueTraining(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private final initSeekBarStatus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->getStatusManager()Lge0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lge0/a;->a()Lce0/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lce0/e;->h()Lce0/j;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lce0/j;->f(Z)V

    .line 2
    :goto_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->changeSeekBarPos()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->getStatusManager()Lge0/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lge0/a;->b(I)V

    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lec0/e;->ym:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->textPosition:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lec0/e;->Ek:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->textDuration:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lec0/e;->th:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;

    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->seekBar:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Lec0/e;->y6:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->imgReplayAction:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lec0/e;->Jg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :goto_4
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarDes:Landroid/widget/TextView;

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->initListener()V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->initSeekBarStatus()V

    return-void
.end method

.method private final showOrHideReplayDes(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarDes:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->getStatusManager()Lge0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lge0/a;->a()Lce0/e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lce0/e;->h()Lce0/j;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->getStatusManager()Lge0/a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lge0/a;->a()Lce0/e;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lce0/e;->e()Lce0/g;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    return-void

    .line 4
    :cond_6
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0}, Lce0/j;->a()I

    move-result v3

    invoke-virtual {v1}, Lce0/g;->b()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lce0/g;->a()I

    move-result v1

    add-int/2addr v3, v1

    .line 6
    invoke-virtual {v0}, Lce0/j;->b()I

    move-result v0

    if-eqz p1, :cond_7

    const/16 p1, 0x46

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    add-int/2addr v0, p1

    .line 8
    invoke-static {v2, v3, v0}, Lxe0/c;->b(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public getIsPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->isPlaying:Z

    return v0
.end method

.method public getIsSeeking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->isSeeking:Z

    return v0
.end method

.method public initKeepLiveModel(Loh0/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->verticalScene:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->keepLiveModel:Loh0/n;

    if-nez p1, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->f()Ljava/util/List;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->isNeedSeekBarTips:Z

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->f()Ljava/util/List;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->listCourseSteps:Ljava/util/List;

    .line 6
    :goto_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->addReplaySeekBarView()V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->initView()V

    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "livingVerticalScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveCreatorScene"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayVerticalScene"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return-void
.end method

.method public onModuleStatusChange(ILce0/e;)V
    .locals 1

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->changeSeekBarPos()V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lce0/e;->i()Lce0/k;

    move-result-object p2

    invoke-virtual {p2}, Lce0/k;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->replaySeekBarLayoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lce0/e;->f()Lce0/h;

    move-result-object p2

    invoke-virtual {p2}, Lce0/h;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->getStatusManager()Lge0/a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lge0/a;->a()Lce0/e;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lce0/e;->h()Lce0/j;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 5
    :cond_7
    invoke-virtual {p1}, Lce0/j;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p2, 0x28

    .line 6
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lce0/j;->e(I)V

    const/16 p2, 0x8

    .line 7
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lce0/j;->d(I)V

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lce0/j;->e(I)V

    .line 9
    invoke-virtual {p1, p2}, Lce0/j;->d(I)V

    :goto_1
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayVerticalScene"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->sceneView:Landroid/view/View;

    return-void
.end method

.method public updateProgress(ILjava/lang/String;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->isUpdateTotal:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->seekBar:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->textPosition:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateTime(J)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->updateTime(J)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->verticalScene:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getVideoDuration()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-nez v0, :cond_9

    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->isUpdateTotal:Z

    if-nez p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->verticalScene:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getVideoDuration()J

    move-result-wide v1

    :goto_1
    iput-wide v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->totalMs:J

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->textDuration:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->listCourseSteps:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/CourseSteps;

    .line 8
    new-instance v2, Lvo/f;

    sget v3, Lec0/b;->T1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/CourseSteps;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-direct {v2, v3, v4, v5}, Lvo/f;-><init>(IJ)V

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->seekBar:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setStepValues(Ljava/util/List;)V

    .line 11
    :goto_5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->seekBar:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    :goto_6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->seekBar:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/VerticalReplaySeekBar;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->totalMs:J

    long-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setRange(FF)V

    .line 13
    :goto_7
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->isUpdateTotal:Z

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->keepLiveModel:Loh0/n;

    const/4 p2, 0x0

    if-nez p1, :cond_a

    :goto_8
    move-object p1, p2

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->f()Ljava/util/List;

    move-result-object p1

    :goto_9
    if-nez p1, :cond_10

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->keepLiveModel:Loh0/n;

    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->r()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    .line 16
    :cond_10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->verticalScene:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->getReplayPositionMs()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_a
    invoke-static {p2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->getStepTrainState(J)Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_b
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->currentTrainState:Ljava/lang/String;

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 18
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->currentTrainState:Ljava/lang/String;

    .line 19
    new-instance p1, Lef3/a;

    const-string p2, "KLBroadCastTrainingStatus"

    invoke-direct {p1, p2}, Lef3/a;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReplaySeekBarPlugin;->currentTrainState:Ljava/lang/String;

    const-string v0, "follow"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "KLKeyTrainingStatus"

    .line 21
    invoke-virtual {p1, v0, p2}, Lef3/a;->e(Ljava/lang/String;Z)V

    const-string p2, "KLKeyTrainingStatusSource"

    const-string v0, "TrainingStatusSourceReplay"

    .line 22
    invoke-virtual {p1, p2, v0}, Lef3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Laf3/i;->sendBroadcast(Lef3/a;)V

    :cond_12
    return-void
.end method
