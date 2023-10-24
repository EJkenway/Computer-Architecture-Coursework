.class public Lcom/noah/adn/extend/view/slideunlock/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/extend/view/slideunlock/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:F

.field private c:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/noah/adn/extend/view/slideunlock/e$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/view/GestureDetector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:F

.field private g:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/adn/extend/view/slideunlock/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 6
    iput p1, p0, Lcom/noah/adn/extend/view/slideunlock/e;->f:F

    return-void
.end method

.method public constructor <init>(Lcom/noah/adn/extend/view/slideunlock/e$a;)V
    .locals 1
    .param p1    # Lcom/noah/adn/extend/view/slideunlock/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    iput v0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->f:F

    .line 3
    iput-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/e;->d:Lcom/noah/adn/extend/view/slideunlock/e$a;

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slideunlock/e;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/view/slideunlock/e;)Lcom/noah/adn/extend/view/slideunlock/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->d:Lcom/noah/adn/extend/view/slideunlock/e$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/extend/view/slideunlock/e;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_adn_splash_slide_with_btn_unlock_layout"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    new-instance v0, Lcom/noah/adn/extend/view/slideunlock/c;

    iget-object v1, p0, Lcom/noah/adn/extend/view/slideunlock/e;->d:Lcom/noah/adn/extend/view/slideunlock/e$a;

    invoke-direct {v0, v1}, Lcom/noah/adn/extend/view/slideunlock/c;-><init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "noah_container"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slideunlock/e;->c()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/noah/adn/extend/view/slideunlock/e;->d:Lcom/noah/adn/extend/view/slideunlock/e$a;

    iget-boolean v1, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->isFullScreen:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42940000    # 74.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/noah/adn/extend/view/slideunlock/e;->h:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v2, v4, v0, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/extend/view/slideunlock/e;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/noah/adn/extend/view/slideunlock/e;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->d:Lcom/noah/adn/extend/view/slideunlock/e$a;

    iget-object v0, v0, Lcom/noah/adn/extend/view/slideunlock/e$a;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/adn/extend/view/slideunlock/e;->g:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "noah_splash_click_banner"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v1, p0, Lcom/noah/adn/extend/view/slideunlock/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    iget-object v1, p0, Lcom/noah/adn/extend/view/slideunlock/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v1, p0, Lcom/noah/adn/extend/view/slideunlock/e;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    .line 13
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "\u4e0a\u6ed1\u6216\u70b9\u51fb\u6309\u94ae\u4e86\u89e3\u66f4\u591a\u5185\u5bb9"

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->g:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v1, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    iget-object v1, p0, Lcom/noah/adn/extend/view/slideunlock/e;->d:Lcom/noah/adn/extend/view/slideunlock/e$a;

    iget-object v1, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v1, p0, Lcom/noah/adn/extend/view/slideunlock/e;->d:Lcom/noah/adn/extend/view/slideunlock/e$a;

    iget-object v1, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    iget-object v1, p0, Lcom/noah/adn/extend/view/slideunlock/e;->d:Lcom/noah/adn/extend/view/slideunlock/e$a;

    iget-object v1, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_container"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/noah/adn/extend/view/slideunlock/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/extend/view/slideunlock/e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/extend/view/slideunlock/e;->getSlideStartYByCd()I

    move-result p0

    return p0
.end method

.method private getSlideStartYByCd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->d:Lcom/noah/adn/extend/view/slideunlock/e$a;

    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->d:Lcom/noah/adn/extend/view/slideunlock/e$a;

    iget v1, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->b:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    iget v1, p0, Lcom/noah/adn/extend/view/slideunlock/e;->f:F

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->b:F

    .line 5
    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/noah/adn/extend/view/slideunlock/e$1;

    invoke-direct {v2, p0}, Lcom/noah/adn/extend/view/slideunlock/e$1;-><init>(Lcom/noah/adn/extend/view/slideunlock/e;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->e:Landroid/view/GestureDetector;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->e:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/extend/view/slideunlock/e;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/view/slideunlock/e;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
