.class public Lcom/taobao/monitor/impl/processor/pageload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/processor/IProcessorFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/monitor/impl/processor/IProcessorFactory<",
        "Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/monitor/impl/common/DynamicConstants;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic createProcessor()Lcom/taobao/monitor/impl/processor/IProcessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/processor/pageload/b;->a()Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;

    move-result-object v0

    return-object v0
.end method
