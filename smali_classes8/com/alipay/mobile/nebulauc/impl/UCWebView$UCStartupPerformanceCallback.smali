.class public final Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UCStartupPerformanceCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private onReceived:Z

.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

.field private ucPerfData:Ljava/lang/String;

.field private ucPerfDataCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->ucPerfData:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->onReceived:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->ucPerfDataCallbackList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Lcom/alipay/mobile/nebulauc/impl/UCWebView$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V

    return-void
.end method


# virtual methods
.method public add(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->onReceived:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->ucPerfData:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->ucPerfDataCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "H5UCWebView"

    const-string v1, "getStartupPerformanceStatistics error "

    .line 4
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->ucPerfData:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->onReceived:Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->ucPerfDataCallbackList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->ucPerfData:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$UCStartupPerformanceCallback;->ucPerfDataCallbackList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "H5UCWebView"

    const-string v1, "getStartupPerformanceStatistics error "

    .line 8
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
