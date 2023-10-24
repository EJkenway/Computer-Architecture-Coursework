.class public Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella; = null

.field private static final a:Ljava/lang/String; = "_umbrella2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->n(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->j(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;)V

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_umbrella2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    sget-object v1, Lcom/taobao/android/dinamicx/monitor/DXUmDimKeyConstant;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/monitor/DXUmDimKeyConstant;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/taobao/android/dinamicx/monitor/DXUmDimKeyConstant;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object p0, Lcom/taobao/android/dinamicx/monitor/DXUmDimKeyConstant;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->a:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static i(Lcom/taobao/android/dinamicx/DXError;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$2;-><init>(Lcom/taobao/android/dinamicx/DXError;Z)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->f(Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;)V

    return-void
.end method

.method private static j(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->m()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->a:Ljava/util/Map;

    invoke-static {p0, v2, v0, p1, v1}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v9, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string p1, "errorMsg"

    .line 7
    invoke-interface {v7, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorCode"

    .line 8
    invoke-interface {v7, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    sget-object v1, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    const-string v5, "DinamicX"

    move-object v6, p0

    invoke-virtual/range {v1 .. v9}, Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;D)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->f(Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;)V

    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bizName"

    const-string v2, "DinamicX"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sceneName"

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "serviceId"

    if-nez p0, :cond_1

    .line 6
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "DX_Default_Service_Id"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "featureType"

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->m()Ljava/lang/String;

    move-result-object p0

    const-string p1, "version"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "samplingRate"

    const-string p1, "1.0"

    .line 11
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 12
    iget-object p0, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 13
    iget-object p0, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    const-string p1, "templateName"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p1, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "templateVersion"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p0, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 16
    iget-object p0, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    const-string p1, "templateUrl"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_6

    .line 17
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 18
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0"

    return-object v0
.end method

.method private static n(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v7, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->h(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;)Ljava/util/Map;

    move-result-object v8

    .line 5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->a:Ljava/util/Map;

    invoke-static {p0, v4, v0, p1, p2}, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "errorMsg"

    .line 7
    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errorCode"

    .line 8
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "args"

    .line 9
    invoke-interface {v9, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    const-string v2, "DinamicX"

    move-object v3, p0

    invoke-virtual/range {v1 .. v9}, Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static o(Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/monitor/DXUmbrellaUtil;->a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    return-void
.end method
