.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final CLEAR_STORAGE_FOR_DEBUG:Ljava/lang/String; = "clearStorage4Debug"

.field public static final DEBUG_PANEL_PACKAGE_APPID:Ljava/lang/String; = "68687029"

.field public static final ON_TINY_DEBUG_CONSOLE:Ljava/lang/String; = "onTinyDebugConsole"

.field public static final SHOULD_SHOW_VCONSOLE_BTN:Ljava/lang/String; = "shouldShowConsoleBtn"

.field public static final SHOW_TOGGLE_BUTTON:Ljava/lang/String; = "showToggleButton"

.field public static final TOGGLE_DEBUG_PANEL:Ljava/lang/String; = "toggleDebugPanel"

.field public static final a:Ljava/lang/String; = "H5VConsolePlugin"


# instance fields
.field private b:Lcom/alipay/mobile/h5container/api/H5Page;

.field private c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "log"

    if-eqz v0, :cond_0

    return-object v1

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "5"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const-string v2, "4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const-string v2, "3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    const-string v1, "info"

    goto :goto_1

    :pswitch_6
    const-string v1, "debug"

    goto :goto_1

    :pswitch_7
    const-string v1, "error"

    goto :goto_1

    :pswitch_8
    const-string/jumbo v1, "warn"

    :goto_1
    :pswitch_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_lifestyle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 74
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$6;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x1020002

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    const-string v2, "#2A96E7"

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    const-string/jumbo v2, "\u8c03\u8bd5\u9762\u677f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    const/16 v2, 0x12

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;->setMaxTopMargin(I)V

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$1;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    .line 28
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc8

    .line 29
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x1e

    .line 30
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->e(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->debug_console_page_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 73
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->d(Landroid/app/Activity;)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getDebugContainerView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    const/16 p1, 0x8

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 37
    :cond_2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 39
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getOnTinyDebugConsoleList(J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getDebugPanelH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "onTinyDebugConsole"

    invoke-interface {v2, v4, v1, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 44
    :cond_5
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->d:Z

    if-eqz v0, :cond_6

    .line 45
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    const-string p2, "console panel is loading! Don\'t init again!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->d:Z

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b(Landroid/app/Activity;Z)V

    return-void

    .line 49
    :cond_7
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;Z)V

    const-string p1, "NORMAL"

    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;

    invoke-direct {p2, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/app/Activity;ZLcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 6

    const v0, 0x1020002

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->d(Landroid/app/Activity;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 54
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 57
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->debug_console_page_id:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 58
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$5;

    invoke-direct {v5, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$5;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;Z)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "#99191919"

    .line 60
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 61
    invoke-virtual {v4, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 62
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->e(Landroid/app/Activity;)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    invoke-virtual {v0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string p2, "DEBUG_PANEL_PAGE_TAG"

    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setDebugContainerView(Landroid/widget/FrameLayout;)V

    .line 68
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setDebugPanelH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 79
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v0, "clearTinyLocalStorage"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearStorage4Debug...e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "showBtn"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showVConsoleBtn...show="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 8
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;ZLcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Landroid/app/Activity;ZLcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 3

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toggleButton...appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",show="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 12
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b(Landroid/app/Activity;)V

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p1, p3, p2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->setVConsoleVisible(Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->d:Z

    return v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getDebugContainerView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getDebugContainerView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setDebugContainerView(Landroid/widget/FrameLayout;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getDebugPanelH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->exitPage()Z

    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Plugin;->onRelease()V

    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setDebugPanelH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_3
    return-void
.end method

.method private b(Landroid/app/Activity;Z)V
    .locals 4

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appId"

    const-string v2, "68687029"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "createPageSence"

    const-string v3, "H5Activity"

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fragmentType"

    const-string/jumbo v3, "subtab"

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DEBUG_PANEL_PAGE_TAG"

    .line 22
    invoke-virtual {v0, v2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parentAppId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;Z)V

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/alipay/mobile/nebula/singlepage/SinglePageUtils;->createPageAsync(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 5

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 27
    :cond_0
    const-class v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    if-nez v1, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "appId"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 33
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    const-string/jumbo v1, "toggleDebugPanel..."

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Landroid/app/Activity;Z)V

    .line 15
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 34
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string/jumbo v1, "ta_vconsoleNX"

    .line 35
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "no"

    :cond_1
    const-string/jumbo v1, "yes"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/app/Activity;)I
    .locals 3

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 34
    iget p0, v1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int v0, v0

    add-int/2addr v0, p0

    return v0

    :catchall_0
    move-exception p0

    .line 35
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTitleAndStatusBarHeight...e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x49

    return p0
.end method

.method private c(Landroid/app/Activity;Z)V
    .locals 8

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appId"

    const-string v3, "68687029"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "createPageSence"

    const-string v4, "H5Activity"

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fragmentType"

    const-string/jumbo v4, "subtab"

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DEBUG_PANEL_PAGE_TAG"

    .line 6
    invoke-virtual {v1, v3, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "parentAppId"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-direct {v2}, Lcom/alipay/mobile/h5container/api/H5Bundle;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    .line 10
    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 11
    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/h5container/service/H5Service;->createPage(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Bundle;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->applyParamsIfNeed()V

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->d(Landroid/app/Activity;)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 15
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 18
    sget v6, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->debug_console_page_id:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 19
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$7;

    invoke-direct {v7, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$7;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;Z)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v7, "#99191919"

    .line 21
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {v6, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 23
    invoke-virtual {v6, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->e(Landroid/app/Activity;)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    invoke-virtual {v0, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1, v3, p1}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setDebugContainerView(Landroid/widget/FrameLayout;)V

    .line 29
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setDebugPanelH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method private static d(Landroid/app/Activity;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDebugPanelHeight orientation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v3, "landscape"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ge v2, p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    .line 7
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDebugPanelHeight realHeight: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v0, v2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static debugAllowed(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getDebugPanelH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->isDebugVersion(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getAssistantPanelSwitch()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private static e(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static sendWebWorkerLog(Ljava/lang/Object;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getDebugPanelH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    check-cast p0, Ljava/util/HashMap;

    const-string v1, "msg"

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    const-string/jumbo v0, "sendWebWorkerLog..content is null"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "event"

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v4, "type"

    const-string v5, "level"

    .line 9
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendWebWorkerLog...event="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "content"

    .line 11
    invoke-virtual {v3, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string/jumbo v1, "onTinyDebugConsole"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendWebWorkerLog...e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    :goto_0
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    const-string/jumbo v0, "sendWebWorkerLog..result type illegal"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    :cond_0
    const-string/jumbo v1, "shouldShowConsoleBtn"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a()V

    return v2

    :cond_1
    const-string/jumbo v1, "toggleDebugPanel"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v2

    :cond_2
    const-string/jumbo v1, "showToggleButton"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Landroid/app/Activity;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a()V

    .line 12
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    :cond_3
    const-string p2, "clearStorage4Debug"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_4
    :goto_0
    return v2
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string/jumbo v0, "shouldShowConsoleBtn"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "toggleDebugPanel"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showToggleButton"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "clearStorage4Debug"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->c:Lcom/alipay/mobile/nebulaappproxy/view/ToggleButtonView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setDebugContainerView(Landroid/widget/FrameLayout;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setDebugPanelH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method
