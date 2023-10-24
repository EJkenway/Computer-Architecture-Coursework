.class public final Lcom/alibaba/ariver/tools/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/utils/RVToolsDeviceIdProvider;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/utils/RVToolsDeviceIdProvider;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/utils/RVToolsDeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/utils/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AP"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Lcom/alibaba/ariver/tools/utils/RVToolsAlipayDeviceIdProvider;

    invoke-direct {v1}, Lcom/alibaba/ariver/tools/utils/RVToolsAlipayDeviceIdProvider;-><init>()V

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/utils/RVToolsDeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "TB"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TB_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "unknown"

    return-object v0
.end method
