.class public final Lcom/bytedance/apm/insight/ApmInsight$d;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/insight/ApmInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic j:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->j:Lcom/bytedance/apm/insight/ApmInsight;

    iput-object p2, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iput-object p3, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls4/c;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Ls4/c;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->j:Lcom/bytedance/apm/insight/ApmInsight;

    invoke-static {v0}, Lcom/bytedance/apm/insight/ApmInsight;->e(Lcom/bytedance/apm/insight/ApmInsight;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->j:Lcom/bytedance/apm/insight/ApmInsight;

    invoke-static {v0}, Lcom/bytedance/apm/insight/ApmInsight;->i(Lcom/bytedance/apm/insight/ApmInsight;)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->h:Landroid/content/Context;

    invoke-static {v0}, Lj6/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "240734"

    .line 5
    invoke-static {v1}, Lcom/apm/insight/MonitorCrash$Config;->sdk(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v2

    const-string v3, "aa77e9b33b8b45a3ab7c8efb94728a31"

    .line 6
    invoke-virtual {v2, v3}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v2

    const-wide/16 v4, 0x20

    .line 7
    invoke-virtual {v2, v4, v5}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionCode(J)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v2

    const-string v4, "1.4.9"

    .line 8
    invoke-virtual {v2, v4}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v2

    const-string v5, "apm_insight"

    .line 9
    invoke-virtual {v2, v5}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->channel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    sget-object v8, Lcom/bytedance/apm/insight/ApmInsight;->sPackage:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 10
    invoke-virtual {v2, v7}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->keyWords([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v2

    new-instance v7, Lcom/bytedance/apm/insight/ApmInsight$d$b;

    invoke-direct {v7, p0}, Lcom/bytedance/apm/insight/ApmInsight$d$b;-><init>(Lcom/bytedance/apm/insight/ApmInsight$d;)V

    .line 11
    invoke-virtual {v2, v7}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->dynamicParams(Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v2

    new-instance v7, Lcom/bytedance/apm/insight/ApmInsight$d$a;

    invoke-direct {v7, p0}, Lcom/bytedance/apm/insight/ApmInsight$d$a;-><init>(Lcom/bytedance/apm/insight/ApmInsight$d;)V

    .line 12
    invoke-virtual {v2, v7}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->customData(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->build()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v2

    .line 14
    iget-object v7, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->h:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;

    move-result-object v2

    .line 15
    iget-object v7, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v7}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    move-result-object v7

    const-string v8, "host_appid"

    invoke-virtual {v2, v8, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    const-string v7, "app_display_name"

    .line 16
    invoke-virtual {v2, v7, v0}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    const-string v7, "sdk_version_name"

    .line 17
    invoke-virtual {v2, v7, v4}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 18
    new-instance v7, Ll3/d;

    invoke-direct {v7, v1, v3, v5}, Ll3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ll3/d;->R(Ljava/lang/String;)Ll3/d;

    .line 21
    :cond_1
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 23
    new-instance v1, Ll3/e$a;

    invoke-direct {v1}, Ll3/e$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/apm/device_register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll3/e$a;->f(Ljava/lang/String;)Ll3/e$a;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/monitor/collect/c/session"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 26
    invoke-virtual {v1, v2}, Ll3/e$a;->g([Ljava/lang/String;)Ll3/e$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ll3/e$a;->a()Ll3/e;

    move-result-object v1

    .line 28
    invoke-virtual {v7, v1}, Ll3/d;->W(Ll3/e;)Ll3/d;

    .line 29
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "host_app_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    .line 31
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v7, v1}, Ll3/d;->O(Ljava/util/Map;)Ll3/d;

    .line 33
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$d;->h:Landroid/content/Context;

    invoke-static {v0, v7}, Ll3/a;->n(Landroid/content/Context;Ll3/d;)Ll3/a;

    :cond_3
    return-void
.end method
