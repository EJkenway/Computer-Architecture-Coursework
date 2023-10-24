.class public Lcom/alibaba/ariver/console/DebugConsoleExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/ariver/console/DebugConsolePoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/alibaba/ariver/console/DebugConsolePoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/ariver/console/view/IConsoleView;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/alibaba/ariver/console/view/a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    const-string v2, "AriverRemoteDebug:DebugConsoleExtension"

    if-eqz v1, :cond_1

    const-string v0, "[createConsoleView] view creating!"

    .line 3
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "[createConsoleView] app is null."

    .line 5
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    .line 7
    const-class v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 8
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v3

    new-instance v1, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;-><init>(Lcom/alibaba/ariver/console/DebugConsoleExtension;)V

    .line 9
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->initConsoleView(Landroid/app/Activity;JLcom/alibaba/ariver/console/ConsoleViewCreateCallback;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/console/DebugConsoleExtension;Lcom/alibaba/ariver/console/view/IConsoleView;)Lcom/alibaba/ariver/console/view/IConsoleView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/console/DebugConsoleExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b()V

    return-void
.end method

.method public static synthetic access$202(Lcom/alibaba/ariver/console/DebugConsoleExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    return p1
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alibaba/ariver/console/view/IConsoleView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x1020002

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DisplayUtils;->getTitleAndStatusBarHeight(Landroid/app/Activity;)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 7
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x77000000

    .line 9
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 11
    invoke-virtual {v4, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v4, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    .line 13
    const-class v1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->getDebugConsoleViewHeight(Landroid/app/Activity;)I

    move-result v0

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 15
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    invoke-interface {v0}, Lcom/alibaba/ariver/console/view/IConsoleView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 5

    const-string v0, "AriverRemoteDebug:DebugConsoleExtension"

    const-string v1, "[initToggleButton]"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    new-instance v2, Lcom/alibaba/ariver/console/view/a;

    invoke-direct {v2, v0}, Lcom/alibaba/ariver/console/view/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    .line 5
    const-class v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 6
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->getConsoleToggleButtonColor(Landroid/app/Activity;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    sget v3, Lcom/alibaba/ariver/remotedebug/R$string;->console_toggle_button_text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    const/16 v3, 0x12

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DisplayUtils;->getTitleAndStatusBarHeight(Landroid/app/Activity;)I

    move-result v2

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/ariver/console/view/a;->a(II)V

    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    .line 18
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc8

    .line 19
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x1e

    .line 20
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    return-void
.end method

.method private d()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method private e()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public isDebugPanelExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->toggleConsoleView()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->toggleConsoleView()V

    :cond_1
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public removeConsoleView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lcom/alibaba/ariver/console/view/IConsoleView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    invoke-interface {v1}, Lcom/alibaba/ariver/console/view/IConsoleView;->destroy()V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public sendMsgToConsoleView(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "onTinyDebugConsole"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/console/view/IConsoleView;->sendMsg(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public showToggleButton(Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "AriverRemoteDebug:DebugConsoleExtension"

    const-string/jumbo v0, "showToggleButton app is null."

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->d:Lcom/alibaba/ariver/console/view/a;

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c()V

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->setToggleButtonVisible(Ljava/lang/String;Z)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->a()V

    return-void

    :cond_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 7
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;->setToggleButtonVisible(Ljava/lang/String;Z)V

    return-void
.end method

.method public toggleConsoleView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->b:Lcom/alibaba/ariver/console/view/IConsoleView;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->e:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_3
    :goto_2
    const-string v0, "AriverRemoteDebug:DebugConsoleExtension"

    const-string v1, "Console View is not created!"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
