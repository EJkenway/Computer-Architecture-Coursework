.class public Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a:Z

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    const/16 v1, 0xf

    .line 4
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->c:I

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->d:Z

    const/16 v1, 0xa

    .line 6
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->e:I

    const/16 v1, 0x32

    .line 7
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->f:I

    const/16 v1, 0x50

    .line 8
    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->g:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->i:Z

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->j:Z

    const-string v0, "illegal"

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->k:Ljava/lang/String;

    const v0, 0x3f4ccccd    # 0.8f

    .line 13
    iput v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->l:F

    const-string/jumbo v0, "xNN_Tinyapp_Video_Jianhuang"

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->m:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->n:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->o:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->p:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->q:Z

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->r:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->s:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->t:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->u:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "ContentSecurityConfig"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "enable_native"

    .line 3
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a:Z

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a:Z

    const-string v1, "capture_min_interval"

    .line 4
    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    const-string v1, "capture_max_interval"

    .line 5
    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->c:I

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->c:I

    const-string v1, "need_report_mdap"

    .line 6
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->d:Z

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->d:Z

    const-string v1, "max_report_times"

    .line 7
    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->e:I

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->e:I

    const-string v1, "max_cpu_percent"

    .line 8
    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->f:I

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->f:I

    const-string v1, "min_mem_size"

    .line 9
    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->g:I

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->g:I

    const-string v1, "enable_local_detect"

    .line 10
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->h:Z

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->h:Z

    .line 11
    iget v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    .line 12
    iget v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->c:I

    const-string v1, "enable_porn_detect"

    .line 13
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->i:Z

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->i:Z

    const-string v1, "enable_cloud"

    .line 14
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->j:Z

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->j:Z

    const-string v1, "label_name"

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->k:Ljava/lang/String;

    const-string/jumbo v1, "probility_threshold"

    .line 16
    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->l:F

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->l:F

    const-string v1, "model_cloud_key"

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->m:Ljava/lang/String;

    const-string v1, "appid_white_list"

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->n:Ljava/lang/String;

    const-string/jumbo v1, "source_white_list"

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->o:Ljava/lang/String;

    const-string v1, "domain_white_list"

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->p:Ljava/lang/String;

    const-string v1, "enable_ocr"

    .line 21
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->q:Z

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->q:Z

    const-string v1, "lexicon_cloud_keys"

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->r:Ljava/lang/String;

    const-string v1, "ocr_appid_white_list"

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->s:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->s:Ljava/lang/String;

    const-string v1, "ocr_source_white_list"

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->t:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->t:Ljava/lang/String;

    const-string v1, "ocr_domain_white_list"

    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->u:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->u:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->r:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz p1, :cond_2

    .line 31
    array-length v2, p1

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 32
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 34
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseConfig, lexicon config="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ","

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 38
    array-length v5, v4

    if-lez v5, :cond_1

    .line 39
    iget-object v5, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->v:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 40
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentSecurityConfig{enableNative="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", captureMinInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureMaxInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needReportMdap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxReportTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCpuPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minMemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableLocalDetect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enablePornDetect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCloud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", labelName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pornProbabilityThreshold="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->l:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", modelCloudKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pornAppIdWhiteList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pornSourceWhiteList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pornDomainWhiteList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableOcr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", lexiconCloudKeys=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ocrAppIdWhiteList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ocrSourceWhiteList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ocrDomainWhiteList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ContentSecurityConfig"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method
