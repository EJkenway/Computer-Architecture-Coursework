.class public Lcom/bytedance/apm/insight/ApmInsightInitConfig;
.super Ljava/lang/Object;
.source "ApmInsightInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Lorg/json/JSONObject;

.field public final p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/bytedance/apm/insight/IDynamicParams;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->b(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->a:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->c(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->b:Z

    .line 5
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->d(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->c:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->e(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->d:Z

    .line 7
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->f(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->e:Z

    .line 8
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->g(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->k:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->h(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->l:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->i(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->m:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->j(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->o:Lorg/json/JSONObject;

    .line 12
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->k(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->n:J

    .line 13
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->l(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->p:Z

    .line 14
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->q:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->r:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->o(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->s:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->p(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->f:Z

    .line 18
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->q(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lcom/bytedance/apm/insight/IDynamicParams;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->t:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 19
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->g:Z

    .line 20
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->u:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->t(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->h:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->u(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->i:Z

    .line 23
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->v(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->j:Z

    .line 24
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->w(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;-><init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->b:Z

    return p0
.end method

.method public static builder()Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;-><init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->o:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic d(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->v:Z

    return p0
.end method


# virtual methods
.method public enableBatteryMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->f:Z

    return v0
.end method

.method public enableCpuMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->h:Z

    return v0
.end method

.method public enableDiskMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->i:Z

    return v0
.end method

.method public enableLogRecovery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->g:Z

    return v0
.end method

.method public enableMemoryMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->d:Z

    return v0
.end method

.method public enableTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->v:Z

    return v0
.end method

.method public enableTrafficMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->j:Z

    return v0
.end method

.method public enableWebViewMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->c:Z

    return v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultLogReportUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->r:Ljava/util/List;

    return-object v0
.end method

.method public getDynamicParams()Lcom/bytedance/apm/insight/IDynamicParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->t:Lcom/bytedance/apm/insight/IDynamicParams;

    return-object v0
.end method

.method public getExceptionLogReportUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->s:Ljava/util/List;

    return-object v0
.end method

.method public getExternalTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->o:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMaxLaunchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->n:J

    return-wide v0
.end method

.method public getSlardarConfigUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->q:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->l:Ljava/lang/String;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->p:Z

    return v0
.end method

.method public isWithBlockDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->a:Z

    return v0
.end method

.method public isWithFpsMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->e:Z

    return v0
.end method

.method public isWithSeriousBlockDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->b:Z

    return v0
.end method
