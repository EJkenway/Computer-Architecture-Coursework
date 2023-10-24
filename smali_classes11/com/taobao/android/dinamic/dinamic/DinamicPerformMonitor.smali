.class public Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Dinamic"

.field private static final b:Ljava/lang/String; = "Dinamic_2"


# instance fields
.field public a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    iget-object p2, p3, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    const-string v1, "template"

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p3, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    const-string p3, "version"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string p2, "error"

    .line 7
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/StringBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "templateName="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",templateVersion="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;ZLcom/taobao/android/dinamic/view/DinamicError;D)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {v0, v2}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->c(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "module"

    .line 3
    invoke-direct {v0, v3, v4, v1}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "trackBindData"

    const-string v5, "Dinamic_2"

    if-eqz p3, :cond_1

    .line 4
    iget-object v6, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Dinamic"

    const-string v9, "BindData"

    invoke-interface {v6, v8, v9, v7}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v10, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "Dinamic"

    const-string v12, "BindData"

    move-wide/from16 v14, p5

    invoke-interface/range {v10 .. v15}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v5, v5, v1}, Lcom/taobao/android/dinamic/log/DinamicLog;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_1
    iget-object v6, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v3, ""

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->d()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_1

    :cond_3
    :goto_0
    move-object v10, v3

    :goto_1
    if-nez p4, :cond_4

    move-object v11, v3

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->b()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_2
    const-string v7, "Dinamic"

    const-string v8, "BindData"

    .line 12
    invoke-interface/range {v6 .. v11}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->b()Ljava/lang/String;

    move-result-object v3

    .line 14
    :goto_3
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v5, v5, v1}, Lcom/taobao/android/dinamic/log/DinamicLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;ZLcom/taobao/android/dinamic/view/DinamicError;D)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {v0, v2}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->c(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "module"

    .line 3
    invoke-direct {v0, v3, v4, v1}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "trackCreateView"

    const-string v5, "Dinamic_2"

    if-eqz p3, :cond_1

    .line 4
    iget-object v6, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Dinamic"

    const-string v9, "CreateView"

    invoke-interface {v6, v8, v9, v7}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v10, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "Dinamic"

    const-string v12, "CreateView"

    move-wide/from16 v14, p5

    invoke-interface/range {v10 .. v15}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v5, v5, v1}, Lcom/taobao/android/dinamic/log/DinamicLog;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_1
    iget-object v6, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v3, ""

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->d()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_1

    :cond_3
    :goto_0
    move-object v10, v3

    :goto_1
    if-nez p4, :cond_4

    move-object v11, v3

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->b()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_2
    const-string v7, "Dinamic"

    const-string v8, "CreateView"

    .line 12
    invoke-interface/range {v6 .. v11}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->b()Ljava/lang/String;

    move-result-object v3

    .line 14
    :goto_3
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v5, v5, v1}, Lcom/taobao/android/dinamic/log/DinamicLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;ZLcom/taobao/android/dinamic/view/DinamicError;D)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {v0, v2}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->c(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "module"

    .line 3
    invoke-direct {v0, v3, v4, v1}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "trackDownloadTemplate"

    const-string v5, "Dinamic_2"

    if-eqz p3, :cond_1

    .line 4
    iget-object v6, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Dinamic"

    const-string v9, "DownloadTemplate"

    invoke-interface {v6, v8, v9, v7}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v10, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "Dinamic"

    const-string v12, "DownloadTemplate"

    move-wide/from16 v14, p5

    invoke-interface/range {v10 .. v15}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v5, v5, v1}, Lcom/taobao/android/dinamic/log/DinamicLog;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_1
    iget-object v6, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v3, ""

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->d()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_1

    :cond_3
    :goto_0
    move-object v10, v3

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v11, v3

    const-string v7, "Dinamic"

    const-string v8, "DownloadTemplate"

    .line 12
    invoke-interface/range {v6 .. v11}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "downloadError"

    .line 13
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v5, v5, v1}, Lcom/taobao/android/dinamic/log/DinamicLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;D)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {v0, v2}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->c(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    const-string v5, "originalTemplateVersion"

    invoke-direct {v0, v3, v5, v4}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "module"

    move-object/from16 v5, p1

    .line 4
    invoke-direct {v0, v3, v4, v5}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v4, Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;->STRATEGY_DEFAULT:Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "0"

    goto :goto_0

    :cond_1
    const-string v4, "1"

    :goto_0
    const-string v5, "cacheStrategy"

    invoke-direct {v0, v3, v5, v4}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->isPreset()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->isPreset()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v4, 0x0

    .line 7
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->isPreset()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v1, v1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    iget-object v2, v2, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    if-eqz v5, :cond_5

    .line 8
    iget-object v1, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Dinamic"

    const-string v5, "FetchExactTemplate"

    invoke-interface {v1, v4, v5, v2}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v6, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "Dinamic"

    const-string v8, "FetchExactTemplate"

    invoke-interface/range {v6 .. v11}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_2
    iget-object v12, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v13, "Dinamic"

    const-string v14, "FetchExactTemplate"

    move-wide/from16 v16, p5

    invoke-interface/range {v12 .. v17}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "identifier"

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "module"

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "Dinamic"

    const-string v3, "HandleEvent"

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;ZLcom/taobao/android/dinamic/view/DinamicError;D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->c(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "module"

    .line 3
    invoke-direct {p0, p2, v0, p1}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Dinamic"

    const-string v0, "ReadTemplate"

    invoke-interface {p1, p4, v0, p3}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "Dinamic"

    const-string v3, "ReadTemplate"

    move-wide v5, p5

    invoke-interface/range {v1 .. v6}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p2, ""

    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p4}, Lcom/taobao/android/dinamic/view/DinamicError;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p4}, Lcom/taobao/android/dinamic/view/DinamicError;->d()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    move-object p6, p3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p6, p2

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p4}, Lcom/taobao/android/dinamic/view/DinamicError;->b()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v0, p2

    const-string p2, "Dinamic"

    const-string p3, "ReadTemplate"

    move-object p4, p5

    move-object p5, p6

    move-object p6, v0

    .line 10
    invoke-interface/range {p1 .. p6}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public j(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;ZLcom/taobao/android/dinamic/view/DinamicError;D)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {v0, v2}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->c(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "module"

    .line 3
    invoke-direct {v0, v3, v4, v1}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "trackWriteTemplate"

    const-string v5, "Dinamic_2"

    if-eqz p3, :cond_1

    .line 4
    iget-object v6, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Dinamic"

    const-string v9, "WriteTemplate"

    invoke-interface {v6, v8, v9, v7}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v10, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "Dinamic"

    const-string v12, "WriteTemplate"

    move-wide/from16 v14, p5

    invoke-interface/range {v10 .. v15}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v5, v5, v1}, Lcom/taobao/android/dinamic/log/DinamicLog;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_1
    iget-object v6, v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v3, ""

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->d()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_1

    :cond_3
    :goto_0
    move-object v10, v3

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamic/view/DinamicError;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v11, v3

    const-string v7, "Dinamic"

    const-string v8, "WriteTemplate"

    .line 12
    invoke-interface/range {v6 .. v11}, Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;->alarm_commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "writeTemplateError"

    .line 13
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v5, v5, v1}, Lcom/taobao/android/dinamic/log/DinamicLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
