.class public Lcom/alibaba/emas/publish/channel/ut/PublishUtService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"


# instance fields
.field private a:Ljava/lang/Boolean;

.field public a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "updateCount"

    .line 2
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->b:Ljava/lang/String;

    const-string v0, "productId"

    .line 3
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->c:Ljava/lang/String;

    const-string v0, "applicationId"

    .line 4
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->d:Ljava/lang/String;

    const-string v0, "batchId"

    .line 5
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->e:Ljava/lang/String;

    const-string v0, "biz"

    .line 6
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->f:Ljava/lang/String;

    const-string v0, "noticeType"

    .line 7
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->g:Ljava/lang/String;

    const-string/jumbo v0, "stage"

    .line 8
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->h:Ljava/lang/String;

    const-string v0, "action"

    .line 9
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->i:Ljava/lang/String;

    const-string/jumbo v0, "uploadTime"

    .line 10
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->j:Ljava/lang/String;

    const-string v0, "hashCode"

    .line 11
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->k:Ljava/lang/String;

    const-string v0, "hitHashBatch"

    .line 12
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->l:Ljava/lang/String;

    const-string v0, "isSuccess"

    .line 13
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->m:Ljava/lang/String;

    const-string v0, "errorCode"

    .line 14
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->n:Ljava/lang/String;

    const-string v0, "errorMsg"

    .line 15
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->o:Ljava/lang/String;

    const-string v0, "-"

    .line 16
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->p:Ljava/lang/String;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->a:Ljava/lang/Boolean;

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "updateCount"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "biz"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "noticeType"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "stage"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "action"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "uploadTime"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "hashCode"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "hitHashBatch"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "isSuccess"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "errorCode"

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "errorMsg"

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/alibaba/emas/publish/Constants;->q:Ljava/lang/String;

    sget-object v3, Lcom/alibaba/emas/publish/Constants;->r:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string/jumbo v3, "updateCount"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 4
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimProductIdValue:Ljava/lang/String;

    const-string v3, "-"

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimApplicationIdValue:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 9
    iget-object v4, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 11
    :goto_1
    iget-object v2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimBatchIdValue:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 12
    iget-object v4, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 14
    :goto_2
    iget-object v2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimBizValue:Ljava/lang/String;

    const-string v4, "biz"

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 17
    :goto_3
    iget-object v2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimNoticeTypeValue:Ljava/lang/String;

    const-string v4, "noticeType"

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 20
    :goto_4
    iget-object v2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimStageValue:Ljava/lang/String;

    const-string/jumbo v4, "stage"

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 23
    :goto_5
    iget-object v2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimActionValue:Ljava/lang/String;

    const-string v4, "action"

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_6

    .line 25
    :cond_7
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    :goto_6
    const/4 v2, 0x0

    .line 26
    :try_start_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 27
    iget-object v5, p0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    const-string/jumbo v4, "uploadTime"

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 30
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_8

    .line 31
    :cond_8
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 32
    :goto_8
    iget-object v2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimHashCodeValue:Ljava/lang/String;

    const-string v4, "hashCode"

    if-eqz v2, :cond_9

    .line 33
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_9

    .line 34
    :cond_9
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 35
    :goto_9
    iget-object v2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimHitHashBatchValue:Ljava/lang/String;

    const-string v4, "hitHashBatch"

    if-eqz v2, :cond_a

    .line 36
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_a

    .line 37
    :cond_a
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 38
    :goto_a
    iget-object v2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimSuccessValue:Ljava/lang/String;

    const-string v4, "isSuccess"

    if-eqz v2, :cond_b

    .line 39
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_b

    .line 40
    :cond_b
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 41
    :goto_b
    iget-object v2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimErrorCodeValue:Ljava/lang/String;

    const-string v4, "errorCode"

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_c

    .line 43
    :cond_c
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 44
    :goto_c
    iget-object p1, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimErrorMsgValue:Ljava/lang/String;

    const-string v2, "errorMsg"

    if-eqz p1, :cond_d

    .line 45
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_d

    .line 46
    :cond_d
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 47
    :goto_d
    sget-object p1, Lcom/alibaba/emas/publish/Constants;->q:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/emas/publish/Constants;->r:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method
