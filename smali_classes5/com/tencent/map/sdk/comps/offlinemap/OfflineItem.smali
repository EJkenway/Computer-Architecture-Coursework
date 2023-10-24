.class public Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private name:Ljava/lang/String;

.field private percentage:I

.field private pinyin:Ljava/lang/String;

.field private size:J

.field private upgrade:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->upgrade:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    .line 3
    iget-object v1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->percentage:I

    return v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isUpgrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->upgrade:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setPercentage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->percentage:I

    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->size:J

    return-void
.end method

.method public setUpgrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->upgrade:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "OfflineItem{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "name=\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", pinyin=\'"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", size="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", upgrade="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->upgrade:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", percentage="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;->percentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
