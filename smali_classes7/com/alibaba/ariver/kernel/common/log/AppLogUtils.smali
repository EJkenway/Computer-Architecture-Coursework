.class public Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePageTag(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    if-eqz v0, :cond_9

    .line 2
    check-cast p0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    const-class v0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->isAlreadyRecordTagLog()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setAlreadyRecordTagLog(Z)V

    .line 5
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;-><init>()V

    const-string/jumbo v1, "tags"

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageLogToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->hasJSAPIError()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " API"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->hasJSError()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " JS"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->hasResourceError()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Res"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_4
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setErrMsg(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->hasWhiteScreen()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u767d\u5c4f"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->getQosLevel()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5f31\u7f51"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->hasScreenShot()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u7528\u6237\u622a\u5c4f"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    .line 23
    :cond_8
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setWarningMsg(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 24
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->setTitle(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;

    .line 25
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/PageLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    :cond_9
    return-void
.end method

.method public static getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    const-class v1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->getPageLogToken()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
