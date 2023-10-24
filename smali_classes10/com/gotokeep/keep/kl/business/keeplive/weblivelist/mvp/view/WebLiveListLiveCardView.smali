.class public final Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WebLiveListLiveCardView.kt"

# interfaces
.implements Lbm/b;
.implements Lgf0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$a;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/animation/ObjectAnimator;

.field public final i:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->j:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->g:Ljava/util/Map;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->i:Lwi3/d;

    return-void
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->T2(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;)V

    return-void
.end method

.method public static final T2(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->S2()V

    return-void
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 1
    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->U2(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final getRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public C2()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->os:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video view rect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "live_card"

    .line 4
    invoke-virtual {v0, v3, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I2()V
    .locals 10

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "live_card"

    const-string v2, "switchToStopState"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->d6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgLoding"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgPlay"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->ye:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string v0, "view.playerVideoView"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x0

    .line 8
    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$d;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;)V

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->U2(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void
.end method

.method public final S2()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->Xn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-array v3, v3, [F

    const/high16 v4, -0x3ec00000    # -12.0f

    .line 4
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    const-string v4, "translationY"

    .line 5
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final U2(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    :goto_0
    sget-object v0, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p8, :cond_1

    .line 5
    invoke-virtual {p1, p8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p6, p7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->h:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public W()V
    .locals 4

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "live_card"

    const-string v2, "switchToLoadingState"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->d6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgLoding"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->p6:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgPlay"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final W2()V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->Xn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x32

    .line 3
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v4, "ofFloat(view.textToast, \u2026        .setDuration(50L)"

    .line 4
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-array v9, v3, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/high16 v10, -0x3ec00000    # -12.0f

    .line 6
    invoke-static {v10}, Lok/t;->l(F)F

    move-result v10

    const/4 v11, 0x1

    aput v10, v9, v11

    const-string v10, "translationY"

    .line 7
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0xaf

    .line 8
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-string v9, "ofFloat(\n            vie\u2026       .setDuration(175L)"

    .line 9
    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x19

    .line 10
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 13
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getContainContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getKeepVideoView()Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;
    .locals 1

    .line 1
    sget v0, Lec0/e;->ye:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public showToast(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->Xn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->Xn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->Xn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lec0/g;->h4:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->W2()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->Xn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lec0/g;->h4:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Xn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/g;->i4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Lff0/a;

    invoke-direct {p1, p0}, Lff0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public x1()V
    .locals 14

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "live_card"

    const-string v2, "switchToPlayState"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->d6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgLoding"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->D5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    const-string v1, "view.imgCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgPlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->ye:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string v2, "view.playerVideoView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v13}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;->V2(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/mvp/view/WebLiveListLiveCardView;Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
