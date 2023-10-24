.class public Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connectUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorType(Lcom/antfin/cube/platform/handler/CKException;)Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->COMMON_EXCEPTION:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/platform/handler/CKErrorType;->ASSERT_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object p0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->ASSERT_EXCEPTION:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/platform/handler/CKErrorType;->JS_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne v0, v1, :cond_2

    .line 5
    sget-object p0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->JS_EXCEPTION:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/CKException;->getErrCode()Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object p0

    sget-object v0, Lcom/antfin/cube/platform/handler/CKErrorType;->COMMON_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    if-ne p0, v0, :cond_3

    .line 7
    sget-object p0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->COMMON_EXCEPTION:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->COMMON_EXCEPTION:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    return-object p0
.end method

.method public static getTargetEngine(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    move-result-object p0

    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->COMP:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/api/EngineStack;->getTopProxy(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    move-result-object p0

    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/api/EngineStack;->getTopProxy(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->COMP:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/alibaba/ariver/engine/api/EngineStack;->getByInstanceId(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/ariver/engine/api/EngineStack;->getByInstanceId(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/ariver/engine/api/EngineStack;->getByInstanceId(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetNode(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/antcube/AntCube;->wrapAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->getTargetEngine(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->getTargetEngine(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p0

    :cond_1
    return-object p0

    .line 6
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p0

    return-object p0
.end method

.method public static isOnlineUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportCubePage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/antcube/AntCubeUtils;->isSupportPage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static removeUrlDotSegments(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->a:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    const-string v1, "/?([^/]*)"

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->a:Ljava/util/regex/Pattern;

    .line 5
    :cond_1
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->a:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_6

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method
