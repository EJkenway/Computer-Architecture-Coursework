.class public Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;
.super Landroid/widget/RelativeLayout;
.source "LiveTrainingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:I

.field public C:Z

.field public D:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;

.field public u:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public v:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public w:Landroid/widget/TextView;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->g:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->i:I

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->x:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->y:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->B:I

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->C:Z

    .line 10
    new-instance p2, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$b;-><init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->D:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lps2/e;->g:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->w()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->E()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->z:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic A(ILandroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, p2, v3

    sub-float/2addr v0, v1

    mul-float v0, v0, v2

    goto :goto_0

    :cond_0
    sub-float v0, p2, v3

    mul-float v0, v0, v2

    div-float/2addr v0, v3

    :goto_0
    int-to-float p0, p0

    mul-float p2, p2, p0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v1

    sub-float v1, p2, v1

    mul-float v1, v1, v0

    sub-float/2addr p0, v1

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->y(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->z(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(ILandroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->A(ILandroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(F)F
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->x(F)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->q:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->r:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->t:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private getEmojiContainer()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->A:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->getFrameLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->z:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->A:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->A:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private getEmojiLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private getFrameLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->u:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x2

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x800033

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x2

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v0, 0x0

    .line 10
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object v1
.end method

.method public static synthetic h(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->v:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-object p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Landroid/view/ViewGroup;Ljava/util/List;ILcom/gotokeep/keep/commonui/uilib/CircularImageView;Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->H(Landroid/view/ViewGroup;Ljava/util/List;ILcom/gotokeep/keep/commonui/uilib/CircularImageView;Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;)V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Landroid/view/ViewGroup;JLxk/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->u(Landroid/view/ViewGroup;JLxk/o;)V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->C()V

    return-void
.end method

.method public static synthetic n(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->v()V

    return-void
.end method

.method public static synthetic o(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->getEmojiContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;JLandroid/widget/FrameLayout;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->F(Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;JLandroid/widget/FrameLayout;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic x(F)F
    .locals 1

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static synthetic y(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x44480000    # 800.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr p1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    sub-float/2addr p1, v1

    const/high16 v1, 0x44960000    # 1200.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    sub-float p1, v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public static synthetic z(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x44480000    # 800.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    sub-float/2addr p1, v1

    const/high16 v1, 0x44960000    # 1200.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->r()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$c;-><init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->z:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->A:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method public final D(Landroid/animation/Animator$AnimatorListener;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    sget-object v5, Landroid/widget/RelativeLayout;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v4, [F

    neg-int v7, v2

    iget v8, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->i:I

    mul-int v7, v7, v8

    int-to-float v7, v7

    aput v7, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput v7, v6, v8

    .line 5
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v5, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->q:Landroid/view/ViewGroup;

    sget-object v2, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->t:Landroid/view/ViewGroup;

    sget-object v2, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xc8

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

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

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->j:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final F(Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;JLandroid/widget/FrameLayout;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->u:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Lps2/c;->I:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->u:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->q(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$g;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$g;-><init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->s(Landroid/widget/FrameLayout;)Landroid/animation/Animator;

    move-result-object p1

    .line 5
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 6
    invoke-virtual {p4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {p4, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p4, p5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    :cond_1
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final G(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H(Landroid/view/ViewGroup;Ljava/util/List;ILcom/gotokeep/keep/commonui/uilib/CircularImageView;Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;I",
            "Lcom/gotokeep/keep/commonui/uilib/CircularImageView;",
            "Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->I(Landroid/view/ViewGroup;)V

    .line 3
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object p1

    sget v0, Lps2/c;->I:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p4, p1, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 4
    fill-array-data v0, :array_0

    const-string v1, "scaleX"

    .line 5
    invoke-static {p4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_1

    const-string v3, "scaleY"

    .line 9
    invoke-static {p4, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance p4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$e;

    invoke-direct {p1, p0, p5, p2, p3}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$e;-><init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$i;Ljava/util/List;I)V

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
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

.method public final I(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    sget-object v0, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    sget-object v0, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v2, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x12c

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r()Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    sget-object v6, Landroid/widget/RelativeLayout;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v5, [F

    const/4 v8, 0x0

    aput v8, v7, v1

    neg-int v8, v2

    iget v9, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->i:I

    mul-int v8, v8, v9

    int-to-float v8, v8

    aput v8, v7, v4

    .line 5
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v4, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0xc8

    .line 11
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 13
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->t:Landroid/view/ViewGroup;

    sget-object v8, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x3

    new-array v9, v9, [F

    fill-array-data v9, :array_1

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 14
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v8, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->q:Landroid/view/ViewGroup;

    sget-object v9, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    new-array v10, v5, [F

    fill-array-data v10, :array_2

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 17
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v5, [Landroid/animation/Animator;

    aput-object v3, v9, v1

    aput-object v8, v9, v4

    .line 20
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    new-instance v3, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$f;-><init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v1

    aput-object v0, v5, v4

    .line 24
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s(Landroid/widget/FrameLayout;)Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->u:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {}, Lfu2/z;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->getEmojiLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x7d0

    aput v4, v2, v3

    .line 6
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    sget-object v3, Lau2/d;->a:Lau2/d;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v3, Lau2/f;

    invoke-direct {v3, v0}, Lau2/f;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v3, Lau2/g;

    invoke-direct {v3, v0}, Lau2/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v3, Lau2/e;

    invoke-direct {v3, v1, v0}, Lau2/e;-><init>(ILandroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$h;

    invoke-direct {v1, p0, v0, p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$h;-><init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public setData(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;Z)V
    .locals 6

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;->a()I

    move-result v4

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v4, :cond_1

    if-lez v1, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->t:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->n:Landroid/widget/TextView;

    const/16 v1, 0x9

    if-le v4, v1, :cond_2

    const-string v1, "9+"

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;->b()Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->t(I)Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v2

    sget v4, Lps2/c;->I:I

    new-array v5, v3, [Ljm/a;

    invoke-virtual {v1, v2, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 18
    iget-object v2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_4
    iget-boolean p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->C:Z

    if-eqz p2, :cond_5

    .line 21
    iput-boolean v3, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->C:Z

    .line 22
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->q:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x1f4

    new-instance v2, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$a;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$a;-><init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Ljava/util/List;)V

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->u(Landroid/view/ViewGroup;JLxk/o;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->B:I

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->G(Landroid/view/ViewGroup;)V

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->B:I

    goto/16 :goto_9

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;->c()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-lez v1, :cond_9

    if-lez v4, :cond_9

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    goto :goto_5

    :cond_9
    const/16 p2, 0x8

    .line 30
    :goto_5
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->q:Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->q:Landroid/view/ViewGroup;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->r:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->s:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->j:Landroid/widget/TextView;

    const/16 v4, 0x63

    if-le v1, v4, :cond_a

    const-string v1, "99+"

    goto :goto_6

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;->d()Ljava/util/List;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 38
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_8

    .line 41
    :cond_b
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_c

    .line 43
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->t(I)Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v1

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v2

    sget v4, Lps2/c;->I:I

    new-array v5, v3, [Ljm/a;

    invoke-virtual {v1, v2, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 45
    iget-object v2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object v2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 47
    :cond_c
    :goto_8
    iput v3, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->B:I

    :goto_9
    return-void
.end method

.method public final t(I)Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->h:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 3
    sget v1, Lps2/a;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->g:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    .line 5
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-lez p1, :cond_0

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->i:I

    mul-int p1, p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final u(Landroid/view/ViewGroup;JLxk/o;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView$d;-><init>(Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->D(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget v0, Lps2/d;->l3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->j:Landroid/widget/TextView;

    .line 2
    sget v0, Lps2/d;->k3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->n:Landroid/widget/TextView;

    .line 3
    sget v0, Lps2/d;->o1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->o:Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lps2/d;->n1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->p:Landroid/widget/FrameLayout;

    .line 5
    sget v0, Lps2/d;->k1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->q:Landroid/view/ViewGroup;

    .line 6
    sget v0, Lps2/d;->j1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->t:Landroid/view/ViewGroup;

    .line 7
    sget v0, Lps2/d;->l1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->r:Landroid/view/ViewGroup;

    .line 8
    sget v0, Lps2/d;->m1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->s:Landroid/view/ViewGroup;

    .line 9
    sget v0, Lps2/d;->A0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->u:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 10
    sget v0, Lps2/d;->z0:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->v:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 12
    sget v0, Lps2/d;->j3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->w:Landroid/widget/TextView;

    return-void
.end method
