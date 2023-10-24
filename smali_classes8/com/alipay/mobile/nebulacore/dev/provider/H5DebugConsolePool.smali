.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->b:Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->b:Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->b:Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;

    return-object v0
.end method


# virtual methods
.method public addOrGetConsole(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-direct {v2, v1, p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;-><init>(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public getConsole(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    return-object p1
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DebugConsolePool;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->release()V

    :cond_0
    return-void
.end method
