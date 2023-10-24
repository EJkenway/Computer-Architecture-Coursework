.class public final Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
.super Ljava/lang/Object;
.source "ApmInsightInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/insight/ApmInsightInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lorg/json/JSONObject;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/bytedance/apm/insight/IDynamicParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m:J

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n:Lorg/json/JSONObject;

    .line 4
    sget-object v0, Lz5/c;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s:Ljava/util/List;

    .line 5
    sget-object v0, Lz5/c;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->t:Ljava/util/List;

    .line 6
    sget-object v0, Lz5/c;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 8
    iput-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->a(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->d:Z

    .line 10
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->b(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->e:Z

    .line 11
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->c(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n:Lorg/json/JSONObject;

    .line 12
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->d(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->e(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->t:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->f(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->u:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->g(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->e:Z

    return p0
.end method

.method public static synthetic d(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->f:Z

    return p0
.end method

.method public static synthetic e(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->h:Z

    return p0
.end method

.method public static synthetic g(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->o:Z

    return p0
.end method

.method public static synthetic m(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->i:Z

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lcom/bytedance/apm/insight/IDynamicParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->v:Lcom/bytedance/apm/insight/IDynamicParams;

    return-object p0
.end method

.method public static synthetic r(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->p:Z

    return p0
.end method

.method public static synthetic s(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->j:Z

    return p0
.end method

.method public static synthetic u(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->k:Z

    return p0
.end method

.method public static synthetic v(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->l:Z

    return p0
.end method

.method public static synthetic w(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r:Z

    return p0
.end method


# virtual methods
.method public final addHeader(Lorg/json/JSONObject;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/bytedance/apm/util/g;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final aid(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final batteryMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->i:Z

    return-object p0
.end method

.method public final blockDetect(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->d:Z

    return-object p0
.end method

.method public final build()Lcom/bytedance/apm/insight/ApmInsightInitConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;-><init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;B)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "aid must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final channel(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final cpuMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->j:Z

    return-object p0
.end method

.method public final debugMode(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->o:Z

    return-object p0
.end method

.method public final defaultReportDomain(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls4/c;->C(Ljava/lang/String;)V

    .line 5
    sput-object v0, Lz5/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls4/c;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Ls4/c;->C(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->t:Ljava/util/List;

    sget-object v1, Lz5/c;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->t:Ljava/util/List;

    .line 10
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->u:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->u:Ljava/util/List;

    .line 11
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s:Ljava/util/List;

    :cond_3
    return-object p0
.end method

.method public final diskMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->k:Z

    return-object p0
.end method

.method public final enableLogRecovery(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->p:Z

    return-object p0
.end method

.method public final enableNetTrace(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r:Z

    return-object p0
.end method

.method public final enableWebViewMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->f:Z

    return-object p0
.end method

.method public final fpsMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->h:Z

    return-object p0
.end method

.method public final memoryMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->g:Z

    return-object p0
.end method

.method public final seriousBlockDetect(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->e:Z

    return-object p0
.end method

.method public final setDynamicParams(Lcom/bytedance/apm/insight/IDynamicParams;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->v:Lcom/bytedance/apm/insight/IDynamicParams;

    return-object p0
.end method

.method public final setMaxLaunchTime(J)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m:J

    return-object p0
.end method

.method public final setNetTraceId(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final token(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final trafficMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->l:Z

    return-object p0
.end method
