.class public Lcom/alibaba/appmonitor/sample/AlarmConfig;
.super Lcom/alibaba/appmonitor/sample/AMConifg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    value = "ap_alarm"
.end annotation


# instance fields
.field public failSampling:I
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "fcp"
    .end annotation
.end field

.field public successSampling:I
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "scp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/sample/AMConifg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    .line 3
    iput v0, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    return-void
.end method

.method private checkSelfSampling(IZ)Z
    .locals 8

    const/4 v0, 0x3

    const-string/jumbo v1, "sampling"

    const/4 v2, 0x2

    const-string/jumbo v3, "samplingSeed"

    const/4 v4, 0x4

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v3, p2, v7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v6

    aput-object v1, p2, v2

    iget v1, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v5, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget p2, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return v6

    :cond_1
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v3, p2, v7

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v6

    aput-object v1, p2, v2

    iget v1, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v5, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget p2, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method private sampling(ILjava/util/ArrayList;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/sample/AMConifg;->isContains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/sample/AMConifg;->getNext(Ljava/lang/String;)Lcom/alibaba/appmonitor/sample/AMConifg;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/appmonitor/sample/AlarmConfig;->sampling(ILjava/util/ArrayList;Z)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/AlarmConfig;->checkSelfSampling(IZ)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/AlarmConfig;->checkSelfSampling(IZ)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public isSampled(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/appmonitor/sample/AlarmConfig;->isSampled(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public isSampled(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p5, p2}, Lcom/alibaba/appmonitor/sample/AlarmConfig;->sampling(ILjava/util/ArrayList;Z)Z

    move-result p1

    return p1
.end method

.method public setSampling(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    .line 2
    iput p1, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlarmConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "module="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/appmonitor/sample/AMConifg;->module:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monitorPoint="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/appmonitor/sample/AMConifg;->monitorPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offline="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/appmonitor/sample/AMConifg;->offline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failSampling="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", successSampling="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
