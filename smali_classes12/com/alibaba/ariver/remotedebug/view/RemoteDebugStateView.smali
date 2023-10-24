.class public Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 2
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    const/16 v4, 0x1e

    .line 3
    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    .line 5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 8
    iget-object v4, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v4, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->c:Landroid/widget/TextView;

    .line 11
    sget v6, Lcom/alibaba/ariver/remotedebug/R$string;->remote_debug_exit:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 12
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x19

    const/16 v7, 0x8

    .line 14
    invoke-virtual {v4, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 17
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v6, v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 19
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance v5, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView$1;

    invoke-direct {v5, p0}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView$1;-><init>(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 24
    iget-object v3, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/ariver/remotedebug/R$color;->default_remote_debug_modal_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;)Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->b:Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->b:Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

    return-void
.end method

.method public setExitText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShown(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setStateText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
