.class public Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;
.super Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;
    }
.end annotation


# instance fields
.field private g:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;-><init>(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V

    const-string p1, "PornDetector"

    const-string v0, "Constructor"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;-><init>(Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;B)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;->g:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;->g:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;

    sget-object v2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->BACKGROUND:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    const-string v3, "Bee_AI_Porn_Detect_Init_Ack"

    const-string v4, "Bee_AI_Porn_Detect_Ack"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    const-string v0, "Constructor finished"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleResult, retJson="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PornDetector"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "resultItems"

    .line 38
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz p1, :cond_2

    .line 39
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_1

    const-string v4, "label"

    .line 42
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->b:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "conf"

    const/4 v6, 0x0

    .line 44
    invoke-static {v3, v5, v6}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v3

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleResult, key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", confidence="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v4, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->b:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget v4, v4, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->l:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->c()V

    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b(F)V

    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->e:Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;

    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1, v0, v2, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleResult exception, t="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "PornDetector"

    const-string/jumbo v1, "stop"

    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    const-string v1, "Bee_AI_Porn_Detect_Release_Req"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;->g:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "process, data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PornDetector"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->c:Z

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->b:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->m:Ljava/lang/String;

    const-string v2, "com.alipay.wallet.beeai.service.PornDetectService"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "init"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 6
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "process, call init, modelCloudKey="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 8
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Constructor, Algorithm init called"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v4, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->c:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->c:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "bitmap"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->f:Landroid/graphics/Bitmap;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "process, bitmap size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->f:Landroid/graphics/Bitmap;

    const-string v2, "image"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bizId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->h()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v1

    const-string v2, "Bee_AI_Porn_Detect_Req"

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a()V

    :cond_2
    const-string/jumbo v0, "pts"

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(F)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string/jumbo p1, "process, Model Not Loaded Or Algorithm Not Inited, return!!"

    .line 31
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
