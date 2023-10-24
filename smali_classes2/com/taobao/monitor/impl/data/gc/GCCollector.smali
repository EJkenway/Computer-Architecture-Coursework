.class public Lcom/taobao/monitor/impl/data/gc/GCCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/IDataExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/data/gc/GCSwitcher;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/data/gc/GCSwitcher;-><init>()V

    const-string v1, "APPLICATION_GC_DISPATCHER"

    .line 2
    invoke-static {v1}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->b(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/taobao/monitor/impl/data/gc/GCSwitcher;->open()V

    return-void
.end method
