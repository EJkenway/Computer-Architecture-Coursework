.class public Lcom/alipay/mobile/antui/pop/AUPopFloatView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;
    }
.end annotation


# static fields
.field public static final BLACK_STYLE:I = 0x1

.field public static final BLUE_STYLE:I = 0x0

.field private static final MAX_CLICK_DISTANCE:I = 0x2

.field private static final MAX_CLICK_DURATION:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "AUPopFloatView"


# instance fields
.field private cornerRadii:[F

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private currentY:I

.field private deltaX:I

.field private deltaY:I

.field private eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

.field private layoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

.field private logoImageView:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

.field private pressDownX:F

.field private pressDownY:F

.field private removeDistance:I

.field private screenHeight:I

.field private stayedWithinClickDistance:Z

.field private titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private touchDownTimestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentY:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->cornerRadii:[F

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentY:I

    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->cornerRadii:[F

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentY:I

    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->cornerRadii:[F

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentY:I

    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 15
    iput-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->cornerRadii:[F

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/pop/AUPopFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->setBackgroundPadding()V

    return-void
.end method

.method private distance(Landroid/content/Context;FFFF)F
    .locals 0

    sub-float/2addr p2, p4

    sub-float/2addr p3, p5

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    float-to-double p2, p2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->pxToDp(Landroid/content/Context;F)F

    move-result p1

    return p1
.end method

.method private dpToPx(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_pop_float_bg_blue:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_pop_float_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    move-result-object p1

    .line 6
    aget p1, p1, v2

    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->screenHeight:I

    int-to-float p1, p1

    const v0, 0x3f451eb8    # 0.77f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentY:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_pop_float_view_to_remove_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->removeDistance:I

    .line 9
    sget p1, Lcom/alipay/mobile/antui/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    sget p1, Lcom/alipay/mobile/antui/R$id;->logo:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoImageView:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->frame_logo:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x3

    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentY:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/antui/pop/AUPopFloatView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/pop/AUPopFloatView$1;-><init>(Lcom/alipay/mobile/antui/pop/AUPopFloatView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private pxToDp(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->px2dip(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private setBackgroundPadding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    move-result v0

    const/high16 v1, 0x40900000    # 4.5f

    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    move-result v1

    const/high16 v2, 0x40b00000    # 5.5f

    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->dpToPx(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public attachToActivity(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "AUPopFloatView"

    if-nez p1, :cond_0

    const-string p1, "attachToActivity:activity is null"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachToActivity,\u5df2\u7ecf\u6dfb\u52a0\u5230\u6307\u5b9aActivity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->removeFromParent()V

    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachToActivity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentActivity:Ljava/lang/ref/WeakReference;

    return-void

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachToActivity\u64cd\u4f5c\u4e0d\u6210\u529f\uff0cactivity\u89c6\u56fe\u672a\u6b63\u5e38\u521d\u59cb\u5316\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachToActivity\u51fa\u9519\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogoFrameLayout()Lcom/alipay/mobile/antui/basic/AUFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    return-object v0
.end method

.method public getLogoImageView()Lcom/alipay/mobile/antui/basic/AUCircleImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoImageView:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 p3, 0x2

    .line 4
    div-int/2addr p1, p3

    int-to-float p1, p1

    .line 5
    iget-object p4, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->cornerRadii:[F

    const/4 p5, 0x5

    aput p1, p4, p5

    const/4 p5, 0x4

    aput p1, p4, p5

    const/4 p5, 0x3

    aput p1, p4, p5

    aput p1, p4, p3

    .line 6
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->stayedWithinClickDistance:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->pressDownX:F

    iget v5, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->pressDownY:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->distance(Landroid/content/Context;FFFF)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->stayedWithinClickDistance:Z

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 7
    iget v2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->deltaX:I

    sub-int/2addr p1, v2

    if-gtz p1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 11
    iget p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->deltaY:I

    sub-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    if-le p2, p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    .line 14
    :cond_3
    iget p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->screenHeight:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_4

    .line 15
    iget p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->screenHeight:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 16
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 18
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->touchDownTimestamp:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0xc8

    const-string v4, "AUPopFloatView"

    cmp-long v5, p1, v2

    if-gez v5, :cond_6

    .line 19
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->stayedWithinClickDistance:Z

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u89e6\u53d1onclick\u4e8b\u4ef6:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1, p0}, Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;->onClick(Landroid/view/View;)V

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->removeDistance:I

    add-int/2addr p2, v2

    if-gez p2, :cond_8

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

    if-eqz p1, :cond_7

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u89e6\u53d1onRemove\u4e8b\u4ef6:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

    invoke-interface {p1, p0}, Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;->onRemove(Landroid/view/View;)V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->removeFromParent()V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 29
    :cond_8
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->pressDownX:F

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->pressDownY:F

    .line 33
    iget p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->pressDownX:F

    iget-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->deltaX:I

    .line 34
    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->deltaY:I

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->touchDownTimestamp:J

    .line 36
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->stayedWithinClickDistance:Z

    :goto_2
    return v0
.end method

.method public removeFromParent()V
    .locals 4

    const-string v0, "AUPopFloatView"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeFromParent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->currentActivity:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachToActivity\u51fa\u9519\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAUPopFloatEventListener(Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->eventListener:Lcom/alipay/mobile/antui/pop/AUPopFloatView$AUPopFloatEventListener;

    return-void
.end method

.method public setLogoImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoImageView:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLogoImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoFrame:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->logoImageView:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "AUPopFloatView"

    const-string v0, "setOnClickListener(OnClickListener listener)\u65b9\u6cd5\u4e0d\u53ef\u7528"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStyle(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->au_pop_float_bg_blue:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->au_pop_float_bg_black:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/pop/AUPopFloatView;->titleTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
