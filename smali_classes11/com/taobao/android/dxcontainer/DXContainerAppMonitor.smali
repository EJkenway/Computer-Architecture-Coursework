.class public Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$DXContainerMonitorLevel;
    }
.end annotation


# static fields
.field public static final DX_CONTAINER_LOG_UPLOAD_LEVEL_ALL:I = 0x3

.field public static final DX_CONTAINER_LOG_UPLOAD_LEVEL_NONE:I = 0x0

.field public static final DX_CONTAINER_LOG_UPLOAD_LEVEL_T_LOG:I = 0x2

.field public static final DX_CONTAINER_LOG_UPLOAD_LEVEL_UT:I = 0x1

.field private static a:Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor; = null

.field private static final a:Ljava/lang/String; = "DinamicXContainer"

.field private static final b:Ljava/lang/String; = "Page_DXContainer"

.field private static final c:Ljava/lang/String; = "DXContainer"

.field private static final d:Ljava/lang/String; = "DXContainer"

.field private static final e:Ljava/lang/String; = "1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->a:Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->f(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->p(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;J)V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    const-string v1, "template"

    invoke-virtual {p0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide p1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "error"

    .line 10
    invoke-virtual {p0, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "bizName"

    const-string v2, "DXContainer1.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sceneName"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "serviceId"

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "DXC_Default_Service_Id"

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "featureType"

    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "dxVersion"

    const-string p1, "3.6.8.3"

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dxcVersion"

    const-string p1, "0.0.0.35"

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "samplingRate"

    const-string p1, "1.0"

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    const-string p2, "templateName"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "templateVersion"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    const-string p1, "templateUrl"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_6

    .line 20
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static g()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static j(Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->a:Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->a:Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;

    if-eqz v0, :cond_0

    const-string v1, "Page_DXContainer"

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static l(Lcom/taobao/android/dxcontainer/DXContainerError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->m(Lcom/taobao/android/dxcontainer/DXContainerError;Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    return-void
.end method

.method public static m(Lcom/taobao/android/dxcontainer/DXContainerError;Lcom/taobao/android/dxcontainer/DXContainerModel;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->a:Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$2;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$2;-><init>(Lcom/taobao/android/dxcontainer/DXContainerError;Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->f(Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerError;

    invoke-direct {v0, p0}, Lcom/taobao/android/dxcontainer/DXContainerError;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;

    invoke-direct {p0, p2, p3, p4}, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object p2, v0, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->m(Lcom/taobao/android/dxcontainer/DXContainerError;Lcom/taobao/android/dxcontainer/DXContainerModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dxcontainer/DXContainerError;

    invoke-direct {v0, p0}, Lcom/taobao/android/dxcontainer/DXContainerError;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;

    invoke-direct {p0, p2, p3, p4}, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iput-object p5, p0, Lcom/taobao/android/dxcontainer/DXContainerError$DXContainerErrorInfo;->a:Ljava/util/Map;

    .line 4
    iget-object p2, v0, Lcom/taobao/android/dxcontainer/DXContainerError;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0, p1}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->m(Lcom/taobao/android/dxcontainer/DXContainerError;Lcom/taobao/android/dxcontainer/DXContainerModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static p(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1, p3}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->f(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string p7, "timeStamp"

    invoke-virtual {v0, p7, p6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p6, "errorMsg"

    .line 3
    invoke-virtual {v0, p6, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p6

    if-nez p6, :cond_1

    .line 5
    sget-object v1, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->a:Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, ""

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "Page_DXContainer"

    const-string v3, "DXContainer"

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/taobao/android/dxcontainer/IDXContainerAppMonitor;->alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "errorCode:"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "_errorMsg:"

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p1, p3, p4}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DXContainer"

    .line 7
    invoke-static {p1, p1, p0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(ILjava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dxcontainer/DXContainerModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v6, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/util/Map;)V

    .line 2
    invoke-static {v6}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->f(Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;)V

    return-void
.end method
