.class public Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;
.super Lcom/alibaba/poplayer/info/frequency/FrequencyManager;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/info/frequency/IFrequency;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "config_frequency_info"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;-><init>()V

    return-void
.end method

.method private i(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config_frequency_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "_incremental"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static j()Lcom/alibaba/poplayer/info/frequency/IFrequency;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencySubAdapter;->a()Lcom/alibaba/poplayer/info/frequency/PopFrequencySubAdapter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper$a;->a()Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->freq:Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->isIncremental()Z

    move-result v1

    move-object/from16 v14, p0

    invoke-direct {v14, v1}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->i(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->getStartTimeStamp()J

    move-result-wide v5

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp()J

    move-result-wide v7

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->freq:Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;

    iget-wide v9, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqSecs:J

    iget v11, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqMaxCount:I

    iget-wide v12, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqFirstOffset:J

    iget-wide v1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqEnableSection:J

    move-wide v15, v1

    iget-wide v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqIntervalSecs:J

    move-object/from16 v2, p0

    move-wide v14, v15

    move-wide/from16 v16, v0

    .line 4
    invoke-virtual/range {v2 .. v17}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->a(Ljava/lang/String;Ljava/lang/String;JJJIJJJ)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public clearAll()V
    .locals 0

    return-void
.end method

.method public clearFrequencyInfo()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->i(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->i(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->b(Ljava/util/List;)V

    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->isIncremental()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->i(Z)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    move-result-object p1

    return-object p1
.end method

.method public putFrequencyInfos(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 3
    iget-object v2, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->freq:Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqSecs:J

    iget-wide v5, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqIntervalSecs:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->i(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->g(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public readAndSetup()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->readAndSetup()V

    return-void
.end method

.method public updateConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->freq:Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->isIncremental()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->i(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->getStartTimeStamp()J

    move-result-wide v5

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp()J

    move-result-wide v7

    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->freq:Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;

    iget-wide v9, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqSecs:J

    iget v11, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqMaxCount:I

    iget-wide v12, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqIntervalSecs:J

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v13}, Lcom/alibaba/poplayer/info/frequency/FrequencyManager;->h(Ljava/lang/String;Ljava/lang/String;JJJIJ)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
