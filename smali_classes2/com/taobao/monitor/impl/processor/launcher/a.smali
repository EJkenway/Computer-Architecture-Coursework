.class public Lcom/taobao/monitor/impl/processor/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/processor/IProcessorFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/monitor/impl/processor/IProcessorFactory<",
        "Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;",
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
.method public a()Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/monitor/impl/common/DynamicConstants;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/taobao/monitor/impl/processor/launcher/LinkManagerProcessor;

    const-string v1, "B2F"

    invoke-direct {v0, v1}, Lcom/taobao/monitor/impl/processor/launcher/LinkManagerProcessor;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/monitor/impl/common/DynamicConstants;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/taobao/monitor/impl/processor/launcher/LinkManagerProcessor;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/processor/launcher/LinkManagerProcessor;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/monitor/impl/common/DynamicConstants;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic createProcessor()Lcom/taobao/monitor/impl/processor/IProcessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/processor/launcher/a;->c()Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    move-result-object v0

    return-object v0
.end method
