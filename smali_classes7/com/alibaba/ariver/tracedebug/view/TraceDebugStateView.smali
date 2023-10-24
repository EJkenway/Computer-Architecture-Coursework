.class public Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 4
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v4, 0x0

    const/16 v5, 0x1e

    .line 5
    invoke-virtual {v1, v4, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a:Landroid/widget/TextView;

    const/high16 v6, 0x41900000    # 18.0f

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    iget-object v5, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a:Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v5, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 10
    iget-object v5, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    .line 12
    sget v7, Lcom/alibaba/ariver/tracedebug/R$string;->trace_debug_exit:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v5, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    iget-object v5, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v5, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    const/16 v7, 0x19

    const/16 v8, 0x8

    invoke-virtual {v5, v7, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 18
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    iget-object v7, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v5, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 24
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alibaba/ariver/tracedebug/R$color;->default_trace_debug_modal_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 31
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 32
    invoke-virtual {v0, p0, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public setExitListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStateText(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
