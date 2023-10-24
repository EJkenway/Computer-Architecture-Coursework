.class public Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/performance/IApmAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/monitor/performance/IWXApmAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$a;

    invoke-direct {v0, p0}, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$a;-><init>(Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory;)V

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory;->a:Lcom/taobao/monitor/performance/IWXApmAdapter;

    return-void
.end method


# virtual methods
.method public createApmAdapter()Lcom/taobao/monitor/performance/IWXApmAdapter;
    .locals 1

    const-string v0, "weex_page"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory;->createApmAdapterByType(Ljava/lang/String;)Lcom/taobao/monitor/performance/IWXApmAdapter;

    move-result-object v0

    return-object v0
.end method

.method public createApmAdapterByType(Ljava/lang/String;)Lcom/taobao/monitor/performance/IWXApmAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;

    sget-boolean v1, Lcom/taobao/monitor/impl/common/DynamicConstants;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;

    invoke-direct {v1, p1}, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory;->a:Lcom/taobao/monitor/performance/IWXApmAdapter;

    :goto_0
    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$WeexProcessorProxy;-><init>(Lcom/taobao/monitor/performance/IWXApmAdapter;Lcom/taobao/monitor/impl/processor/weex/WeexApmAdapterFactory$a;)V

    return-object v0
.end method
