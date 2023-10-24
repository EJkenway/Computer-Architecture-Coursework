.class public Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static final DXCOUNTDOWNVIEW_FONTSTYLE_BOLD:I = 0x1

.field public static final DXCOUNTDOWNVIEW_FONTSTYLE_NONE:I = -0x1

.field public static final DXCOUNTDOWNVIEW_FONTSTYLE_NORMAL:I


# instance fields
.field private a:D

.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:D

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:D

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    const-string v0, ":"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:I

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->f:I

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 5
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:D

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->k:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->m:I

    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->n:I

    .line 9
    iput v3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->o:I

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 10
    iput-wide v4, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:D

    .line 11
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:D

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:Z

    .line 13
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Z

    .line 14
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->t:I

    .line 15
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:Z

    .line 16
    iput-boolean v3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->d:Z

    .line 17
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->u:I

    .line 18
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:D

    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:D

    .line 21
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:D

    :cond_0
    return-void
.end method

.method private F(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;IIIIDILjava/lang/String;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getColonFirst()Landroid/widget/TextView;

    move-result-object v13

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getColonSecond()Landroid/widget/TextView;

    move-result-object v14

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getColonThird()Landroid/widget/TextView;

    move-result-object v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->I(Landroid/widget/TextView;IIIIIIDI)V

    move-object v1, v14

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->I(Landroid/widget/TextView;IIIIIIDI)V

    .line 6
    iget-boolean v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->I(Landroid/widget/TextView;IIIIIIDI)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 14
    invoke-direct {v11, v0}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->i(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 15
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method private G(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;JJ)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setFutureTime(J)V

    .line 2
    invoke-virtual {p1, p4, p5}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setCurrentTime(J)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getLastTime()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showCountDown()V

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->updateCountView()V

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getTimer()Lcom/taobao/android/dinamic/view/HandlerTimer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamic/view/HandlerTimer;->start()V

    .line 7
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$a;

    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$a;-><init>(Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;)V

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setOnFinishListener(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hideCountDown()V

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getTimer()Lcom/taobao/android/dinamic/view/HandlerTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    .line 10
    new-instance p1, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide p2, -0x5e2e029062192910L    # -9.004360906086141E-146

    invoke-direct {p1, p2, p3}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    :goto_0
    return-void
.end method

.method private H(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;Ljava/lang/String;IIIIDI)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getSeeMoreView()Landroid/widget/TextView;

    move-result-object v1

    move-object v0, p2

    .line 2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->I(Landroid/widget/TextView;IIIIIIDI)V

    return-void
.end method

.method private I(Landroid/widget/TextView;IIIIIIDI)V
    .locals 0

    double-to-float p8, p8

    const/4 p9, 0x0

    .line 1
    invoke-virtual {p1, p9, p8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    invoke-virtual {p1, p10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p8

    check-cast p8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p6, :cond_0

    .line 4
    iput p6, p8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    if-eqz p7, :cond_1

    .line 5
    iput p7, p8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    :cond_1
    invoke-virtual {p8, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private J(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p6, p6

    .line 2
    invoke-virtual {v0, p6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Z

    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->t:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:Z

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-virtual {p1, p6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private K(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;IIIIIIDIII)V
    .locals 16

    move-object/from16 v11, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getHour()Landroid/widget/TextView;

    move-result-object v12

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getMinute()Landroid/widget/TextView;

    move-result-object v13

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getSecond()Landroid/widget/TextView;

    move-result-object v14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getMilli()Landroid/widget/TextView;

    move-result-object v15

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->I(Landroid/widget/TextView;IIIIIIDI)V

    move-object v1, v13

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->I(Landroid/widget/TextView;IIIIIIDI)V

    move-object v1, v14

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->I(Landroid/widget/TextView;IIIIIIDI)V

    .line 8
    iget-boolean v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:Z

    if-eqz v0, :cond_0

    if-lez p6, :cond_0

    .line 11
    div-int/lit8 v0, p6, 0x2

    move v6, v0

    goto :goto_0

    :cond_0
    move/from16 v6, p6

    :goto_0
    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->I(Landroid/widget/TextView;IIIIIIDI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    move-object/from16 p1, p0

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move/from16 p6, p11

    move/from16 p7, p12

    .line 14
    invoke-direct/range {p1 .. p7}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->J(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 15
    iget v0, v11, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 16
    invoke-direct {v11, v0}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->i(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 17
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method private i(I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:D

    return-wide v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->o:I

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:I

    return v0
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;-><init>()V

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->e:I

    return v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:D

    return-wide v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    const/high16 v0, -0x1000000

    const-wide v1, 0xb9bdea47f51e384L

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide v1, -0x690ac83874a1cc33L    # -4.435116434408583E-198

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    return v0

    :cond_1
    const-wide v0, 0x31c63723810713d3L    # 6.437612853910449E-69

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const-wide v0, -0x6f8ac14d7ff01dbL

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_3

    return v2

    :cond_3
    const-wide v0, -0x664c02220e91737eL    # -7.351427833084523E-185

    cmp-long v3, p1, v0

    if-nez v3, :cond_4

    return v2

    :cond_4
    const-wide v0, -0x770060c4e81ead13L

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->t:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->f:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->g:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->h:I

    return v0
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;

    .line 4
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:J

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:J

    .line 5
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:J

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:J

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:I

    .line 7
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:Ljava/lang/String;

    .line 8
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:I

    .line 9
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:I

    .line 10
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->d:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->d:I

    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->e:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->e:I

    .line 12
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:D

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:D

    .line 13
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:D

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:D

    .line 15
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->f:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->f:I

    .line 16
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->h:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->h:I

    .line 17
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->j:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->j:I

    .line 18
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->i:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->i:I

    .line 19
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->g:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->g:I

    .line 20
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->k:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->k:I

    .line 21
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->l:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->l:I

    .line 22
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->m:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->m:I

    .line 23
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->n:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->n:I

    .line 24
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->o:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->o:I

    .line 25
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->p:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->p:I

    .line 26
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->q:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->q:I

    .line 27
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->s:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->s:I

    .line 28
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->r:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->r:I

    .line 29
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:D

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:D

    .line 30
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:Z

    .line 31
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Z

    .line 32
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->t:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->t:I

    .line 33
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:Z

    .line 34
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->d:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->d:Z

    .line 35
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->u:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->u:I

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 4
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v4

    .line 5
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_2

    .line 1
    instance-of v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    move-object v14, v0

    check-cast v14, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->a()J

    move-result-wide v0

    .line 5
    iget-boolean v2, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->d:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    iput-wide v0, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:J

    .line 7
    :cond_1
    iget-boolean v0, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Z

    invoke-virtual {v14, v0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setShowMilliSecond(Z)V

    .line 8
    iget v0, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->t:I

    invoke-virtual {v14, v0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setMilliSecondDigitCount(I)V

    .line 9
    iget v0, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:I

    const-string v1, "colonTextColor"

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v15

    .line 10
    iget v0, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->f:I

    const-string v1, "seeMoreTextColor"

    invoke-virtual {v13, v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v16

    const/4 v0, 0x1

    .line 11
    iget v1, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->k:I

    const-string v3, "timerBackgroundColor"

    invoke-virtual {v13, v3, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v11

    .line 12
    iget v0, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->m:I

    const-string v1, "timerTextColor"

    invoke-virtual {v13, v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result v10

    .line 13
    iget v2, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->q:I

    iget v3, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->s:I

    iget v4, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->r:I

    iget v5, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->p:I

    iget v6, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->o:I

    iget v7, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->n:I

    iget-wide v8, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:D

    iget v12, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->l:I

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-direct/range {v0 .. v12}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->K(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;IIIIIIDIII)V

    .line 14
    iget v2, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:I

    iget v3, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->e:I

    iget v4, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->d:I

    iget v5, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:I

    iget-wide v6, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:D

    iget-object v9, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:Ljava/lang/String;

    move v8, v15

    invoke-direct/range {v0 .. v9}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->F(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;IIIIDILjava/lang/String;)V

    .line 15
    iget-object v2, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Ljava/lang/String;

    iget v3, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->h:I

    iget v4, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->j:I

    iget v5, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->i:I

    iget v6, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->g:I

    iget-wide v7, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:D

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->H(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;Ljava/lang/String;IIIIDI)V

    .line 16
    iget-boolean v0, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:Z

    invoke-virtual {v14, v0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->setShowSeeMoreText(Z)V

    .line 17
    iget-wide v2, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:J

    iget-wide v4, v13, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->G(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    const-wide v0, -0x690ac83874a1cc33L    # -4.435116434408583E-198

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:I

    goto/16 :goto_4

    :cond_0
    const-wide v0, -0x4b95bd963df7f558L    # -3.346694362462151E-56

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:I

    goto/16 :goto_4

    :cond_1
    const-wide v0, -0x209cc3fdc52c2744L    # -3.148086692375122E151

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:I

    goto/16 :goto_4

    :cond_2
    const-wide v0, -0x38dd49fbd3443cd0L    # -4.857653637923643E34

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    .line 4
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->d:I

    goto/16 :goto_4

    :cond_3
    const-wide v0, 0x294779a9425e9863L    # 7.809111300513874E-110

    cmp-long v2, v0, p1

    if-nez v2, :cond_4

    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->e:I

    goto/16 :goto_4

    :cond_4
    const-wide v0, 0xb9bdea47f51e384L

    cmp-long v2, v0, p1

    if-nez v2, :cond_5

    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->f:I

    goto/16 :goto_4

    :cond_5
    const-wide v0, -0x58aa6d7fa256f6a1L    # -3.341624122537815E-119

    cmp-long v2, v0, p1

    if-nez v2, :cond_6

    .line 7
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->g:I

    goto/16 :goto_4

    :cond_6
    const-wide v0, -0xdc264b38fb19a8dL

    cmp-long v2, v0, p1

    if-nez v2, :cond_7

    .line 8
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->h:I

    goto/16 :goto_4

    :cond_7
    const-wide v0, 0x5f75d8de0b2c08e7L    # 7.151421672184511E151

    cmp-long v2, v0, p1

    if-nez v2, :cond_8

    .line 9
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->i:I

    goto/16 :goto_4

    :cond_8
    const-wide v0, -0x1b81ee7f798d93e6L    # -1.189891420460628E176

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->j:I

    goto/16 :goto_4

    :cond_9
    const-wide v0, -0x1caf3828e14e8dccL    # -2.533178112634746E170

    cmp-long v2, v0, p1

    if-nez v2, :cond_a

    .line 11
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->k:I

    goto/16 :goto_4

    :cond_a
    const-wide v0, -0x68aa436ebd6158fdL

    cmp-long v2, v0, p1

    if-nez v2, :cond_b

    .line 12
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->l:I

    goto/16 :goto_4

    :cond_b
    const-wide v0, 0x31c63723810713d3L    # 6.437612853910449E-69

    cmp-long v2, v0, p1

    if-nez v2, :cond_c

    .line 13
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->m:I

    goto/16 :goto_4

    :cond_c
    const-wide v0, -0x481ada383134fbd2L    # -1.9420985087145778E-39

    cmp-long v2, v0, p1

    if-nez v2, :cond_d

    .line 14
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->n:I

    goto/16 :goto_4

    :cond_d
    const-wide v0, 0x31cb49cf582586d4L    # 7.907656613886309E-69

    cmp-long v2, v0, p1

    if-nez v2, :cond_e

    .line 15
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->o:I

    goto/16 :goto_4

    :cond_e
    const-wide v0, 0x3916dd7e668d94aeL    # 1.1009198141510025E-33

    cmp-long v2, v0, p1

    if-nez v2, :cond_f

    .line 16
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->p:I

    goto/16 :goto_4

    :cond_f
    const-wide v0, 0x450d970689c756c2L    # 4.4715058395251624E24

    cmp-long v2, v0, p1

    if-nez v2, :cond_10

    .line 17
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->q:I

    goto/16 :goto_4

    :cond_10
    const-wide v0, -0x4b6c44a270a2b8caL    # -2.0118223671363974E-55

    cmp-long v2, v0, p1

    if-nez v2, :cond_11

    .line 18
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->r:I

    goto/16 :goto_4

    :cond_11
    const-wide v0, -0x308ca953ca3def97L    # -5.466925950211974E74

    cmp-long v2, v0, p1

    if-nez v2, :cond_12

    .line 19
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->s:I

    goto/16 :goto_4

    :cond_12
    const-wide v0, -0x491e3a751e328be1L    # -2.490338644454602E-44

    cmp-long v2, v0, p1

    if-nez v2, :cond_13

    int-to-double p1, p3

    .line 20
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:D

    goto/16 :goto_4

    :cond_13
    const-wide v0, 0x7d56e21dc55bbd68L    # 5.845932317455945E295

    cmp-long v2, v0, p1

    if-nez v2, :cond_14

    int-to-double p1, p3

    .line 21
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:D

    goto :goto_4

    :cond_14
    const-wide v0, 0x4699724940e9d76eL    # 1.2902873037479317E32

    cmp-long v2, v0, p1

    if-nez v2, :cond_15

    int-to-double p1, p3

    .line 22
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:D

    goto :goto_4

    :cond_15
    const-wide v0, -0x6f8ac14d7ff01dbL

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, v0, p1

    if-nez v4, :cond_17

    if-eqz p3, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:Z

    goto :goto_4

    :cond_17
    const-wide v0, -0x20c4df3bf80790ddL    # -5.5500319748590386E150

    cmp-long v4, v0, p1

    if-nez v4, :cond_19

    if-eqz p3, :cond_18

    goto :goto_1

    :cond_18
    const/4 v2, 0x0

    .line 24
    :goto_1
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Z

    goto :goto_4

    :cond_19
    const-wide v0, -0x664c02220e91737eL    # -7.351427833084523E-185

    cmp-long v4, v0, p1

    if-nez v4, :cond_1a

    .line 25
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->t:I

    goto :goto_4

    :cond_1a
    const-wide v0, -0x770060c4e81ead13L

    cmp-long v4, v0, p1

    if-nez v4, :cond_1c

    if-eqz p3, :cond_1b

    goto :goto_2

    :cond_1b
    const/4 v2, 0x0

    .line 26
    :goto_2
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->c:Z

    goto :goto_4

    :cond_1c
    const-wide v0, -0xe883350010da0abL    # -3.874409492289031E238

    cmp-long v4, v0, p1

    if-nez v4, :cond_1e

    if-eqz p3, :cond_1d

    goto :goto_3

    :cond_1d
    const/4 v2, 0x0

    .line 27
    :goto_3
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->d:Z

    goto :goto_4

    :cond_1e
    const-wide v0, -0x60b8a1edbd0f22fL    # -2.901559814500135E279

    cmp-long v2, p1, v0

    if-nez v2, :cond_1f

    .line 28
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->u:I

    :cond_1f
    :goto_4
    return-void
.end method

.method public onSetLongAttribute(JJ)V
    .locals 3

    const-wide v0, 0x71bc862db3229d9dL    # 7.429661823587241E239

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:J

    goto :goto_0

    :cond_0
    const-wide v0, 0x79a747898ff46934L

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x6868078f811eb0c9L    # 8.77066555587128E194

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide v0, 0x3a22ade48a7b7180L

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->i:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->j:I

    return v0
.end method

.method public r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->a:D

    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->k:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->l:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->m:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->n:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->p:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->q:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->r:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->s:I

    return v0
.end method
