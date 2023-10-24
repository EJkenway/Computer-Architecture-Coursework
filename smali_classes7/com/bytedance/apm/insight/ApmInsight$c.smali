.class public final Lcom/bytedance/apm/insight/ApmInsight$c;
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


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iput-object p3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    new-instance v0, Lu5/d$a;

    invoke-direct {v0}, Lu5/d$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    .line 3
    invoke-virtual {v0, v2, v1}, Lu5/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lu5/d$a;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithBlockDetect()Z

    move-result v3

    const/16 v4, 0x15

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lu5/d$a;->c:Z

    .line 7
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableBatteryMonitor()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v1, Lu5/d$a;->j:Z

    .line 10
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 11
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithSeriousBlockDetect()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v1, Lu5/d$a;->e:Z

    .line 13
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableMemoryMonitor()Z

    move-result v3

    .line 15
    iput-boolean v3, v1, Lu5/d$a;->k:Z

    .line 16
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getDefaultLogReportUrls()Ljava/util/List;

    move-result-object v3

    .line 18
    iput-object v3, v1, Lu5/d$a;->o:Ljava/util/List;

    .line 19
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getSlardarConfigUrls()Ljava/util/List;

    move-result-object v3

    .line 21
    iput-object v3, v1, Lu5/d$a;->n:Ljava/util/List;

    .line 22
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getExceptionLogReportUrls()Ljava/util/List;

    move-result-object v3

    .line 24
    iput-object v3, v1, Lu5/d$a;->p:Ljava/util/List;

    .line 25
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->h:Landroid/content/Context;

    .line 26
    invoke-static {v3}, Lj6/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    .line 27
    invoke-virtual {v1, v4, v3}, Lu5/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lu5/d$a;

    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->h:Landroid/content/Context;

    .line 29
    invoke-static {v3}, Lj6/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "update_version_code"

    .line 30
    invoke-virtual {v1, v7, v3}, Lu5/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lu5/d$a;

    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 32
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getChannel()Ljava/lang/String;

    move-result-object v3

    const-string v8, "channel"

    .line 33
    invoke-virtual {v1, v8, v3}, Lu5/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lu5/d$a;

    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 35
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableCpuMonitor()Z

    move-result v3

    .line 36
    iput-boolean v3, v1, Lu5/d$a;->l:Z

    .line 37
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 38
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableDiskMonitor()Z

    move-result v3

    .line 39
    iput-boolean v3, v1, Lu5/d$a;->m:Z

    .line 40
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableTrafficMonitor()Z

    move-result v3

    .line 42
    iput-boolean v3, v1, Lu5/d$a;->i:Z

    .line 43
    new-instance v3, Lcom/bytedance/apm/insight/ApmInsight$c$a;

    invoke-direct {v3, p0}, Lcom/bytedance/apm/insight/ApmInsight$c$a;-><init>(Lcom/bytedance/apm/insight/ApmInsight$c;)V

    .line 44
    iput-object v3, v1, Lu5/d$a;->r:Lv5/b;

    .line 45
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    const-string v3, "device_id"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->i:Lcom/bytedance/apm/insight/IDynamicParams;

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v3, v1}, Lu5/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lu5/d$a;

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableMemoryMonitor()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    new-instance v1, Lk9/a;

    invoke-static {}, Ll9/a;->c()Ll9/a$a;

    move-result-object v8

    invoke-static {}, Ls4/c;->R()Z

    move-result v9

    .line 50
    iput-boolean v9, v8, Ll9/a$a;->g:Z

    .line 51
    new-instance v9, Ll9/a;

    invoke-direct {v9}, Ll9/a;-><init>()V

    .line 52
    iget-boolean v10, v8, Ll9/a$a;->g:Z

    invoke-static {v9, v10}, Ll9/a;->f(Ll9/a;Z)Z

    .line 53
    iget-boolean v10, v8, Ll9/a$a;->h:Z

    invoke-static {v9, v10}, Ll9/a;->h(Ll9/a;Z)Z

    .line 54
    iget v10, v8, Ll9/a$a;->i:I

    invoke-static {v9, v10}, Ll9/a;->a(Ll9/a;I)I

    .line 55
    iget v10, v8, Ll9/a$a;->o:I

    invoke-static {v9, v10}, Ll9/a;->g(Ll9/a;I)I

    .line 56
    iget v10, v8, Ll9/a$a;->p:I

    invoke-static {v9, v10}, Ll9/a;->i(Ll9/a;I)I

    .line 57
    iget-object v10, v8, Ll9/a$a;->j:Ll9/a$c;

    invoke-static {v9, v10}, Ll9/a;->e(Ll9/a;Ll9/a$c;)Ll9/a$c;

    .line 58
    iget-object v10, v8, Ll9/a$a;->n:Ll9/a$b;

    invoke-static {v9, v10}, Ll9/a;->d(Ll9/a;Ll9/a$b;)Ll9/a$b;

    .line 59
    iget-object v8, v8, Ll9/a$a;->q:Ljava/lang/String;

    invoke-static {v9, v8}, Ll9/a;->b(Ll9/a;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-direct {v1, v9}, Lk9/a;-><init>(Ll9/a;)V

    invoke-virtual {v0, v1}, Lu5/d$a;->a(Lga/g;)Lu5/d$a;

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableLogRecovery()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    new-instance v1, Lia/b;

    invoke-direct {v1}, Lia/b;-><init>()V

    invoke-virtual {v0, v1}, Lu5/d$a;->a(Lga/g;)Lu5/d$a;

    .line 63
    new-instance v1, Lcom/bytedance/apm/insight/ApmInsight$c$b;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/insight/ApmInsight$c$b;-><init>(Lcom/bytedance/apm/insight/ApmInsight$c;)V

    invoke-static {v1}, Lia/a;->e(Lna/b;)V

    .line 64
    :cond_5
    invoke-static {}, Ls4/a$a;->a()Ls4/a;

    .line 65
    iget-object v1, v0, Lu5/d$a;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 67
    iget-object v1, v0, Lu5/d$a;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/bytedance/apm/util/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lu5/d$a;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/apm/util/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    iget-object v1, v0, Lu5/d$a;->q:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/apm/util/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    new-instance v1, Lu5/d;

    invoke-direct {v1, v0, v5}, Lu5/d;-><init>(Lu5/d$a;B)V

    .line 71
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    .line 72
    iget-boolean v2, v0, Lcom/bytedance/apm/internal/a;->g:Z

    if-eqz v2, :cond_a

    .line 73
    iget-boolean v2, v0, Lcom/bytedance/apm/internal/a;->h:Z

    if-nez v2, :cond_8

    .line 74
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v2

    .line 75
    iput-boolean v6, v2, Lh5/b;->c:Z

    .line 76
    iget-object v3, v2, Lh5/b;->b:Lh5/c;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lh5/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 77
    iget-object v3, v2, Lh5/b;->b:Lh5/c;

    iget-object v4, v2, Lh5/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lh5/c;->i(Ljava/lang/Runnable;)V

    .line 78
    iget-object v3, v2, Lh5/b;->b:Lh5/c;

    iget-object v4, v2, Lh5/b;->d:Ljava/lang/Runnable;

    sget-wide v7, Lh5/b;->h:J

    invoke-virtual {v3, v4, v7, v8}, Lh5/c;->f(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_6
    iget-object v3, v2, Lh5/b;->b:Lh5/c;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lh5/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 80
    iget-object v3, v2, Lh5/b;->b:Lh5/c;

    iget-object v4, v2, Lh5/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lh5/c;->i(Ljava/lang/Runnable;)V

    .line 81
    iget-object v3, v2, Lh5/b;->b:Lh5/c;

    iget-object v2, v2, Lh5/b;->e:Ljava/lang/Runnable;

    sget-wide v7, Lh5/b;->i:J

    invoke-virtual {v3, v2, v7, v8}, Lh5/c;->f(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_7
    iput-boolean v6, v0, Lcom/bytedance/apm/internal/a;->h:Z

    .line 83
    iput-object v1, v0, Lcom/bytedance/apm/internal/a;->c:Lu5/d;

    .line 84
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/internal/a$b;

    invoke-direct {v2, v0}, Lcom/bytedance/apm/internal/a$b;-><init>(Lcom/bytedance/apm/internal/a;)V

    invoke-virtual {v1, v2}, Lh5/b;->d(Ljava/lang/Runnable;)V

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$c;->g:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableWebViewMonitor()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->buildConfig()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/monitor/webview/k;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/bytedance/android/monitor/webview/k;-><init>(Ljava/lang/String;)V

    .line 87
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->f:Lcom/bytedance/android/monitor/webview/b;

    .line 88
    invoke-static {}, Lcom/bytedance/android/monitor/webview/g;->u()Lcom/bytedance/android/monitor/webview/g;

    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/d;

    .line 90
    iput-boolean v6, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->n:Z

    .line 91
    iput-boolean v6, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->h:Z

    const-string v1, "live"

    .line 92
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->u:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    .line 94
    iput-boolean v6, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->q:Z

    .line 95
    iput-boolean v6, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->o:Z

    .line 96
    iput-boolean v6, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->p:Z

    .line 97
    iput-boolean v5, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->i:Z

    new-array v1, v6, [Ljava/lang/String;

    .line 98
    const-class v2, Landroid/webkit/WebView;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 100
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->c:[Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V

    .line 102
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->setDefaultConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V

    :cond_9
    return-void

    .line 103
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call Apm.getInstance().init() on Application.onCreate from version 5.x.x, pls call init() before start(). If you have any questions, pls lark wangkai.android"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must not be empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
