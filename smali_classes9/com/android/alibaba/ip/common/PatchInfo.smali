.class public Lcom/android/alibaba/ip/common/PatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baseVersion:Ljava/lang/String;

.field private httpsUrl:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private patchUrl:Ljava/lang/String;

.field public patchVersion:I

.field public priority:I

.field private size:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/android/alibaba/ip/common/PatchInfo;

    .line 3
    iget v1, p0, Lcom/android/alibaba/ip/common/PatchInfo;->patchVersion:I

    iget v2, p1, Lcom/android/alibaba/ip/common/PatchInfo;->patchVersion:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lcom/android/alibaba/ip/common/PatchInfo;->priority:I

    iget v2, p1, Lcom/android/alibaba/ip/common/PatchInfo;->priority:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/android/alibaba/ip/common/PatchInfo;->baseVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/alibaba/ip/common/PatchInfo;->baseVersion:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public getBaseVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/common/PatchInfo;->baseVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/common/PatchInfo;->httpsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/common/PatchInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/common/PatchInfo;->patchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/alibaba/ip/common/PatchInfo;->patchVersion:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/alibaba/ip/common/PatchInfo;->priority:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/alibaba/ip/common/PatchInfo;->size:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/common/PatchInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/alibaba/ip/common/PatchInfo;->patchVersion:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/android/alibaba/ip/common/PatchInfo;->baseVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/android/alibaba/ip/common/PatchInfo;->priority:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setBaseVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/common/PatchInfo;->baseVersion:Ljava/lang/String;

    return-void
.end method

.method public setHttpsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/common/PatchInfo;->httpsUrl:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/common/PatchInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setPatchUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/common/PatchInfo;->patchUrl:Ljava/lang/String;

    return-void
.end method

.method public setPatchVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/alibaba/ip/common/PatchInfo;->patchVersion:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/alibaba/ip/common/PatchInfo;->priority:I

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/alibaba/ip/common/PatchInfo;->size:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/common/PatchInfo;->type:Ljava/lang/String;

    return-void
.end method
