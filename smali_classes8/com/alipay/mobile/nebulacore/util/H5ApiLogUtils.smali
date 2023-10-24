.class public Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "H5ApiLogUtils"

    const-string/jumbo v1, "parseArrayToSet error "

    .line 14
    invoke-static {p1, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method private static a()V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a:Z

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_devicelogConfig"

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "ignoreAPIs"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->b:Ljava/util/Set;

    const-string v1, "ignoreInputAPIs"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->c:Ljava/util/Set;

    const-string v1, "ignoreOutputAPIs"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->d:Ljava/util/Set;

    const-string v1, "ignoreEvents"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->e:Ljava/util/Set;

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a:Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static logApiDispatch(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 6

    const-string v0, "H5ApiLogUtils"

    if-nez p1, :cond_0

    const-string p0, "logApiDispatch event == null || event.h5page == null"

    .line 1
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "logApiDispatch event == null"

    .line 2
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "logApiDispatch nebulax is true, return"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string v1, "logApiDispatch"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a()V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "internalAPI"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "] ignore."

    if-eqz v3, :cond_3

    :try_start_1
    const-string v3, "method"

    .line 10
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->b:Ljava/util/Set;

    invoke-static {v5, v3}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "logApiDispatch internalAPI ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    sget-object v3, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->b:Ljava/util/Set;

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "logApiDispatch ["

    if-eqz v3, :cond_4

    .line 14
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    new-instance v3, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    invoke-direct {v3}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    const-string/jumbo p1, "start"

    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 19
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setApiName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    move-result-object p0

    .line 20
    sget-object p1, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->c:Ljava/util/Set;

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toString(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_5

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    goto :goto_0

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ignore input."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    const-string p1, "NebulaAppLog"

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "onCallDispatch log error"

    .line 28
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logApiSendBack(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 6

    const-string v0, "error"

    const-string v1, "H5ApiLogUtils"

    if-nez p1, :cond_0

    const-string p0, "logApiSendBack event == null || event.h5page == null"

    .line 1
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "logApiSendBack event == null"

    .line 2
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "logApiSendBack nebulax is true, return"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string v2, "logApiSendBack"

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a()V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->b:Ljava/util/Set;

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "logApiSendBack ["

    if-eqz v3, :cond_3

    .line 9
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ignore."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    new-instance v3, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    invoke-direct {v3}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 12
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setApiName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 15
    sget-object v3, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->d:Ljava/util/Set;

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v2, ""

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_5

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_5
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    goto :goto_1

    .line 20
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ignore output."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string/jumbo v2, "success"

    if-eqz p1, :cond_8

    .line 21
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->setErrCode(I)Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 27
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ApiLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    const-string p1, "NebulaAppLog"

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "onSendBack log error"

    .line 29
    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logEvent(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string v0, "H5ApiLogUtils"

    const-string v1, "logEvent"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "logApiDispatch event == null"

    .line 2
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "logEvent nebulax is true, return"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a()V

    .line 6
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toString(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v1, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->e:Ljava/util/Set;

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "logEvent Event["

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ignore."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    const-string v0, "-"

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 12
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setEventName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NebulaAppLog"

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
