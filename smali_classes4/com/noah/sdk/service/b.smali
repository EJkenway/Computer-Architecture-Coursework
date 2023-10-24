.class public Lcom/noah/sdk/service/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/ISdkViewTouchService;


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/widget/Scroller;

.field private final d:I

.field private final e:Z

.field private f:I

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/b;->i:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/service/b;->c:Landroid/widget/Scroller;

    .line 4
    iput p2, p0, Lcom/noah/sdk/service/b;->d:I

    .line 5
    iput-boolean p3, p0, Lcom/noah/sdk/service/b;->e:Z

    .line 6
    iput p4, p0, Lcom/noah/sdk/service/b;->f:I

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u677e\u624b\u67e5\u770b\u8be6\u60c5<<"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v2}, Lcom/noah/sdk/util/o;->a(Landroid/content/Context;F)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v0
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/b;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    .line 3
    check-cast v1, Landroid/widget/TextView;

    const-string v2, "#33FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast v1, Landroid/widget/TextView;

    const-string v2, "#59222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/b;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/service/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/service/b;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/b;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/service/b;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/noah/sdk/service/b;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/service/b;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/service/b;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget v4, v0, Lcom/noah/sdk/service/b;->a:I

    sub-int v8, v4, v1

    .line 4
    iget-object v5, v0, Lcom/noah/sdk/service/b;->c:Landroid/widget/Scroller;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    iput v1, v0, Lcom/noah/sdk/service/b;->a:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v11, v0, Lcom/noah/sdk/service/b;->c:Landroid/widget/Scroller;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    neg-int v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, v0, Lcom/noah/sdk/service/b;->c:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    iget-object v4, v0, Lcom/noah/sdk/service/b;->c:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 11
    :cond_3
    iput v1, v0, Lcom/noah/sdk/service/b;->b:I

    .line 12
    iput v1, v0, Lcom/noah/sdk/service/b;->a:I

    :goto_0
    if-ne v2, v3, :cond_6

    .line 13
    iget v2, v0, Lcom/noah/sdk/service/b;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_4

    return v3

    .line 14
    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v0, Lcom/noah/sdk/service/b;->f:I

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/noah/sdk/util/o;->a(Landroid/content/Context;F)I

    move-result v2

    if-le v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    return v3
.end method

.method public getTouchScrollView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/service/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/noah/sdk/service/b$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/service/b$1;-><init>(Lcom/noah/sdk/service/b;Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getTouchServiceView(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {p1, v1}, Lcom/noah/sdk/util/o;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/service/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/service/b;->g:Landroid/widget/TextView;

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/noah/sdk/service/b;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/sdk/service/b;->g:Landroid/widget/TextView;

    :cond_0
    const/16 v2, 0x13

    .line 5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v2, p0, Lcom/noah/sdk/service/b;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/service/b;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/noah/sdk/service/b;->g:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/service/b;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/noah/sdk/service/b;->g:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/service/b;->h:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/noah/sdk/service/b;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/service/b;->h:Landroid/widget/TextView;

    .line 11
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v1}, Lcom/noah/sdk/util/o;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, p1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x15

    .line 12
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/service/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/service/b;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/noah/sdk/service/b;->h:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/service/b;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/noah/sdk/service/b;->h:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/b;->changeTheme(Z)V

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/service/b;->i:Ljava/util/List;

    return-object p1
.end method

.method public vibrate(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/service/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-wide/16 v0, 0x1e

    .line 2
    invoke-static {p1, v0, v1}, Lcom/noah/sdk/util/bi;->a(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method
