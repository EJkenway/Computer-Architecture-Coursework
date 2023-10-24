.class public Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
.super Landroid/widget/RelativeLayout;
.source "CustomTitleBarItem.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$b;,
        Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$e;,
        Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$d;,
        Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$g;,
        Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$f;,
        Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;
    }
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/commonui/view/KeepRedTipView;

.field public B:Landroid/widget/TextView;

.field public C:I

.field public D:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;

.field public E:Z

.field public F:Landroid/view/ViewGroup;

.field public G:Lcom/gotokeep/keep/commonui/view/KLabelView;

.field public H:Lcom/google/android/material/appbar/AppBarLayout$d;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/airbnb/lottie/LottieAnimationView;

.field public v:Landroid/widget/FrameLayout;

.field public w:Lcom/gotokeep/keep/commonui/view/KLabelView;

.field public x:Lcom/gotokeep/keep/commonui/view/KLabelView;

.field public y:Lcom/gotokeep/keep/commonui/view/KLabelView;

.field public z:Lcom/gotokeep/keep/commonui/view/KLabelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lil/i;->R0:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->y()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->v()V

    .line 7
    sget-object p3, Lil/l;->a1:[I

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lil/l;->b1:I

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->E:Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->x(Landroid/content/res/TypedArray;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->u(Landroid/content/res/TypedArray;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42700000    # 60.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->C:I

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->D:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;->F()V

    :cond_0
    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->D:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;->m1()V

    :cond_0
    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->D:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;

    instance-of v0, p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$f;

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$f;->Q0()V

    :cond_0
    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->D:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;

    instance-of v0, p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$g;

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$g;->g0()V

    :cond_0
    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->D:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;

    instance-of v0, p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$d;

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$d;->g()V

    :cond_0
    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->D:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;

    instance-of v0, p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$e;

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$e;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->E:Z

    return p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->w(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->u:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->v:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final H(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p2, -0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final I(ILcom/gotokeep/keep/commonui/view/KLabelView;Landroid/view/View;I)V
    .locals 5

    const/high16 v0, 0x41000000    # 8.0f

    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    const-string v2, "99+"

    .line 1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    const-string v2, ""

    if-gtz p1, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    if-gt v3, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    :goto_1
    neg-int v0, v0

    const/high16 v3, 0x41b00000    # 22.0f

    if-gtz p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->q:Landroid/widget/ImageView;

    if-ne p3, v4, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    if-le p1, v1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r:Landroid/widget/ImageView;

    if-ne p3, v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {p3, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    sub-int/2addr v0, p3

    :cond_5
    if-gtz p1, :cond_6

    sub-int/2addr v0, p4

    :cond_6
    if-gtz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x41e00000    # 28.0f

    invoke-static {p1, p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    :goto_3
    neg-int p1, p1

    .line 18
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 19
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_8
    const/4 p1, 0x7

    const/4 p3, 0x1

    .line 20
    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setLabelStyle(IZ)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getBackgroundAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getGradientHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->C:I

    return v0
.end method

.method public getLeftIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLeftTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLottieLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->F:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getOnOffsetChangedListener()Lcom/google/android/material/appbar/AppBarLayout$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->H:Lcom/google/android/material/appbar/AppBarLayout$d;

    return-object v0
.end method

.method public getRightFourthIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightFourthLottieIcon()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->u:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public getRightIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightRedTipView()Lcom/gotokeep/keep/commonui/view/KeepRedTipView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->A:Lcom/gotokeep/keep/commonui/view/KeepRedTipView;

    return-object v0
.end method

.method public getRightSecondFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->v:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getRightSecondIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRightThirdIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSubTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitlePanel()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleWrapper()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getElevation()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    .line 2
    new-instance p3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$b;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;II)V

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    new-instance v0, Lpl/b;

    invoke-direct {v0, p0}, Lpl/b;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v0}, Lpl/b;->a()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    new-instance v0, Lpl/c;

    invoke-direct {v0, p0}, Lpl/c;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v0}, Lpl/c;->a()V

    return-void
.end method

.method public final s(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setAlphaWithScrollY(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->C:I

    if-lt p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    :goto_0
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setCustomTitleBarItemListener(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->D:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;

    return-void
.end method

.method public setGradientBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGradientHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->C:I

    return-void
.end method

.method public setLeftButtonDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public setLeftButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public setLeftButtonGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setLeftButtonTintColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLeftButtonVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setLeftRemindText(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->y:Lcom/gotokeep/keep/commonui/view/KLabelView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->I(ILcom/gotokeep/keep/commonui/view/KLabelView;Landroid/view/View;I)V

    return-void
.end method

.method public setLeftRemindText(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->y:Lcom/gotokeep/keep/commonui/view/KLabelView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->I(ILcom/gotokeep/keep/commonui/view/KLabelView;Landroid/view/View;I)V

    return-void
.end method

.method public setLeftRemindVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->y:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLeftText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLeftTextVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLottieRemindTextVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->G:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setNeedAddStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->E:Z

    return-void
.end method

.method public setOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->H:Lcom/google/android/material/appbar/AppBarLayout$d;

    return-void
.end method

.method public setRemindText(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->w:Lcom/gotokeep/keep/commonui/view/KLabelView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->q:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->I(ILcom/gotokeep/keep/commonui/view/KLabelView;Landroid/view/View;I)V

    return-void
.end method

.method public setRemindText(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->w:Lcom/gotokeep/keep/commonui/view/KLabelView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->I(ILcom/gotokeep/keep/commonui/view/KLabelView;Landroid/view/View;I)V

    return-void
.end method

.method public setRemindTextVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->w:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setRightButtonClickable(Z)V
    .locals 1

    .line 1
    sget v0, Lil/g;->W1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setRightButtonDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightButtonGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public setRightButtonTintColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRightButtonVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->q:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public setRightFourthButtonTintColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->t:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRightRedTipViewGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->A:Lcom/gotokeep/keep/commonui/view/KeepRedTipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setRightRedTipViewVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->A:Lcom/gotokeep/keep/commonui/view/KeepRedTipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setRightSecondButtonDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightSecondButtonGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public setRightSecondButtonTintColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRightSecondButtonVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightThirdButtonDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightThirdButtonGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public setRightThirdButtonTintColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->s:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRightThirdButtonVisible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->s:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public setSecondRemindText(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->x:Lcom/gotokeep/keep/commonui/view/KLabelView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->I(ILcom/gotokeep/keep/commonui/view/KLabelView;Landroid/view/View;I)V

    return-void
.end method

.method public setSecondRemindText(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->x:Lcom/gotokeep/keep/commonui/view/KLabelView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->I(ILcom/gotokeep/keep/commonui/view/KLabelView;Landroid/view/View;I)V

    return-void
.end method

.method public setSecondRemindTextVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->x:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setThirdRemindText(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->z:Lcom/gotokeep/keep/commonui/view/KLabelView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->I(ILcom/gotokeep/keep/commonui/view/KLabelView;Landroid/view/View;I)V

    return-void
.end method

.method public setThirdRemindTextVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->z:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleMaxSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    return-void
.end method

.method public setTitlePanelCenter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x9

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xb

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42b80000    # 92.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3, v2, v4, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setTitleSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final t(IIZLandroid/content/res/ColorStateList;)V
    .locals 1
    .param p4    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v0, p4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->s(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 5
    sget p3, Lil/g;->U0:I

    if-ne p1, p3, :cond_0

    sget p1, Lil/d;->q1:I

    if-ne p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p4

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    sget v0, Lil/l;->f1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v1, Lil/l;->d1:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget v0, Lil/d;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4
    :cond_0
    sget v1, Lil/g;->U0:I

    sget v2, Lil/l;->d1:I

    sget v3, Lil/f;->w0:I

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lil/l;->e1:I

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 7
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->t(IIZLandroid/content/res/ColorStateList;)V

    .line 8
    sget v0, Lil/g;->W1:I

    sget v1, Lil/l;->j1:I

    sget v2, Lil/d;->q1:I

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lil/l;->k1:I

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v5, Lil/l;->l1:I

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->t(IIZLandroid/content/res/ColorStateList;)V

    .line 13
    sget v0, Lil/g;->b2:I

    sget v1, Lil/l;->n1:I

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lil/l;->o1:I

    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v5, Lil/l;->p1:I

    .line 16
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 17
    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->t(IIZLandroid/content/res/ColorStateList;)V

    .line 18
    sget v0, Lil/g;->f2:I

    sget v1, Lil/l;->q1:I

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lil/l;->r1:I

    .line 20
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v5, Lil/l;->s1:I

    .line 21
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 22
    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->t(IIZLandroid/content/res/ColorStateList;)V

    .line 23
    sget v0, Lil/g;->X1:I

    sget v1, Lil/l;->g1:I

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lil/l;->h1:I

    .line 25
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v3, Lil/l;->i1:I

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->t(IIZLandroid/content/res/ColorStateList;)V

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lil/l;->c1:I

    sget v3, Lil/d;->d1:I

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->w:Lcom/gotokeep/keep/commonui/view/KLabelView;

    .line 32
    sget v1, Lil/l;->m1:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 33
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o:Landroid/widget/ImageView;

    new-instance v1, Lpl/d;

    invoke-direct {v1, p0}, Lpl/d;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->q:Landroid/widget/ImageView;

    new-instance v1, Lpl/h;

    invoke-direct {v1, p0}, Lpl/h;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r:Landroid/widget/ImageView;

    new-instance v1, Lpl/g;

    invoke-direct {v1, p0}, Lpl/g;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->s:Landroid/widget/ImageView;

    new-instance v1, Lpl/e;

    invoke-direct {v1, p0}, Lpl/e;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->t:Landroid/widget/ImageView;

    new-instance v1, Lpl/i;

    invoke-direct {v1, p0}, Lpl/i;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->u:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lpl/f;

    invoke-direct {v1, p0}, Lpl/f;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h:Landroid/widget/TextView;

    sget v1, Lil/l;->t1:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h:Landroid/widget/TextView;

    sget v1, Lil/l;->u1:I

    sget v2, Lil/d;->r1:I

    .line 3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h:Landroid/widget/TextView;

    sget v1, Lil/l;->v1:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    sget v0, Lil/g;->f:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->g:Landroid/view/View;

    .line 2
    sget v0, Lil/g;->B3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lil/g;->z2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lil/g;->C3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->n:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lil/g;->i4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->j:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lil/g;->U0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o:Landroid/widget/ImageView;

    .line 7
    sget v0, Lil/g;->W0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->p:Landroid/widget/TextView;

    .line 8
    sget v0, Lil/g;->W1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->q:Landroid/widget/ImageView;

    .line 9
    sget v0, Lil/g;->b2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r:Landroid/widget/ImageView;

    .line 10
    sget v0, Lil/g;->f2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->s:Landroid/widget/ImageView;

    .line 11
    sget v0, Lil/g;->X1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->t:Landroid/widget/ImageView;

    .line 12
    sget v0, Lil/g;->Y1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    sget v0, Lil/g;->c2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->v:Landroid/widget/FrameLayout;

    .line 14
    sget v0, Lil/g;->V0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->y:Lcom/gotokeep/keep/commonui/view/KLabelView;

    .line 15
    sget v0, Lil/g;->a2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->w:Lcom/gotokeep/keep/commonui/view/KLabelView;

    .line 16
    sget v0, Lil/g;->d2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->x:Lcom/gotokeep/keep/commonui/view/KLabelView;

    .line 17
    sget v0, Lil/g;->g2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->z:Lcom/gotokeep/keep/commonui/view/KLabelView;

    .line 18
    sget v0, Lil/g;->s1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->G:Lcom/gotokeep/keep/commonui/view/KLabelView;

    .line 19
    sget v0, Lil/g;->e2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->B:Landroid/widget/TextView;

    .line 20
    sget v0, Lil/g;->Z1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepRedTipView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->A:Lcom/gotokeep/keep/commonui/view/KeepRedTipView;

    .line 21
    sget v0, Lil/g;->R0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->F:Landroid/view/ViewGroup;

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->E:Z

    return v0
.end method
