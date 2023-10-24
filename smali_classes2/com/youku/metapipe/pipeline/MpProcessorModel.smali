.class public Lcom/youku/metapipe/pipeline/MpProcessorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MpProcessorModel"


# instance fields
.field public a:Lcom/youku/metapipe/data/MpData;

.field public a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

.field public a:Lcom/youku/metapipe/pipeline/MpProcessor;

.field private a:Lcom/youku/metapipe/pipeline/MpStatus;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/youku/metapipe/pipeline/MpProcessor;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/youku/metapipe/pipeline/MpProcessor;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/pipeline/MpProcessor;

    .line 4
    iput-object p4, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Ljava/util/ArrayList;

    .line 5
    sget-object p3, Lcom/youku/metapipe/pipeline/MpStatus;->MpStatusInit:Lcom/youku/metapipe/pipeline/MpStatus;

    iput-object p3, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/pipeline/MpStatus;

    .line 6
    new-instance p3, Lcom/youku/metapipe/dispatcher/MpRecordItem;

    invoke-direct {p3, p1, p2}, Lcom/youku/metapipe/dispatcher/MpRecordItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    .line 7
    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->b:Z

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    if-eqz v0, :cond_2

    .line 2
    iget-wide v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->a:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    iget-object v0, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    iget-wide v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->b:J

    iget-wide v3, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->j:J

    .line 5
    iget-wide v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->d:J

    iget-wide v3, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->i:J

    .line 6
    iget-wide v3, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->e:J

    long-to-float v5, v3

    long-to-float v1, v1

    div-float/2addr v5, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v5, v5, v1

    iput v5, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->a:F

    .line 7
    iget-wide v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->h:J

    long-to-float v1, v1

    long-to-float v2, v3

    div-float/2addr v1, v2

    iput v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->b:F

    .line 8
    iget-wide v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->f:J

    long-to-float v1, v1

    long-to-float v2, v3

    div-float/2addr v1, v2

    iput v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->c:F

    .line 9
    :cond_1
    const-class v0, Lcom/youku/metapipe/dispatcher/MpMonitorService;

    invoke-static {v0}, Lcom/youku/metapipe/dispatcher/MpDispatcherService;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/metapipe/dispatcher/MpMonitorService;

    iget-object v1, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    invoke-interface {v0, v1}, Lcom/youku/metapipe/dispatcher/MpMonitorService;->submit(Lcom/youku/metapipe/dispatcher/MpRecordItem;)V

    .line 10
    invoke-static {}, Lcom/youku/metapipe/dispatcher/MetaPipeConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/youku/metapipe/pipeline/MpStatus;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->b:Z

    if-eqz v0, :cond_8

    .line 2
    sget-object v0, Lcom/youku/metapipe/pipeline/MpStatus;->MpStatusInit:Lcom/youku/metapipe/pipeline/MpStatus;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/pipeline/MpStatus;

    sget-object v1, Lcom/youku/metapipe/pipeline/MpStatus;->MpStatusSuccess:Lcom/youku/metapipe/pipeline/MpStatus;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->d:J

    .line 5
    invoke-direct {p0}, Lcom/youku/metapipe/pipeline/MpProcessorModel;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->a:J

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/youku/metapipe/pipeline/MpStatus;->MpStatusLoading:Lcom/youku/metapipe/pipeline/MpStatus;

    if-ne p1, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/pipeline/MpStatus;

    if-ne v1, v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->a:J

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcom/youku/metapipe/pipeline/MpStatus;->MpStatusSuccess:Lcom/youku/metapipe/pipeline/MpStatus;

    if-ne p1, v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/pipeline/MpStatus;

    if-eq v2, v1, :cond_3

    if-ne v2, v0, :cond_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->b:J

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->a:Ljava/lang/Boolean;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->c:J

    goto :goto_0

    .line 15
    :cond_5
    sget-object v2, Lcom/youku/metapipe/pipeline/MpStatus;->MpStatusFailure:Lcom/youku/metapipe/pipeline/MpStatus;

    if-ne p1, v2, :cond_8

    .line 16
    iget-object v2, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/pipeline/MpStatus;

    if-eq v2, v1, :cond_6

    if-ne v2, v0, :cond_7

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->b:J

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/dispatcher/MpRecordItem;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/youku/metapipe/dispatcher/MpRecordItem;->a:Ljava/lang/Boolean;

    .line 19
    :cond_8
    :goto_0
    iput-object p1, p0, Lcom/youku/metapipe/pipeline/MpProcessorModel;->a:Lcom/youku/metapipe/pipeline/MpStatus;

    return-void
.end method
