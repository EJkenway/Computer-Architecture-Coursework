.class public final Lcom/bytedance/apm/insight/ApmInsight$a;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/insight/ApmInsight;->init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic h:Lcom/bytedance/apm/insight/ApmInsightInitConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/IDynamicParams;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/apm/insight/ApmInsight$a;->g:Lcom/bytedance/apm/insight/IDynamicParams;

    iput-object p3, p0, Lcom/bytedance/apm/insight/ApmInsight$a;->h:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$a;->g:Lcom/bytedance/apm/insight/IDynamicParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "user_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {v1}, Lia/a;->h(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$a;->h:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lia/a;->k(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lj6/b;->c(Lorg/json/JSONObject;)V

    .line 8
    invoke-static {v0}, Lj6/b;->e(Lorg/json/JSONObject;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$a;->g:Lcom/bytedance/apm/insight/IDynamicParams;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserUniqueID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj6/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$a;->g:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getAbSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj6/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$a;->g:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj6/b;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$a;->h:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getHeader()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/g;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    invoke-static {v0}, Ls4/c;->k(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
