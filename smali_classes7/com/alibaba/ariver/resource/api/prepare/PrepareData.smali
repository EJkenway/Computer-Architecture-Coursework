.class public Lcom/alibaba/ariver/resource/api/prepare/PrepareData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/resource/api/prepare/PrepareData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->q:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->clear()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->q:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->a:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->b:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->c:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->e:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->f:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->g:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->h:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->i:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->p:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->c:J

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->b:J

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->a:J

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->h:J

    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->f:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->i:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->k:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->a:J

    return-wide v0
.end method

.method public getData()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDownloadEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->e:J

    return-wide v0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->h:J

    return-wide v0
.end method

.method public getInstallEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->g:J

    return-wide v0
.end method

.method public getInstallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->f:J

    return-wide v0
.end method

.method public getNbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginHasAppInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->i:Z

    return v0
.end method

.method public getRequestBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->b:J

    return-wide v0
.end method

.method public getRequestEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->c:J

    return-wide v0
.end method

.method public getRequestMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->p:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->o:Ljava/lang/String;

    return-void
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->j:Ljava/lang/String;

    return-void
.end method

.method public setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->a:J

    return-void
.end method

.method public setDownloadEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->e:J

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    :cond_1
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->h:J

    return-void
.end method

.method public setInstallEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->g:J

    return-void
.end method

.method public setInstallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->f:J

    return-void
.end method

.method public setNbUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    return-void
.end method

.method public setOfflineMode(Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->value:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->l:Ljava/lang/String;

    return-void
.end method

.method public setOriginHasAppInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->i:Z

    return-void
.end method

.method public setRequestBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->b:J

    return-void
.end method

.method public setRequestEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->c:J

    return-void
.end method

.method public setRequestMode(Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->value:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->k:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->p:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrepareData{beginTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestBeginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", installTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originHasAppInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offlineMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nbUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-boolean p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->q:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
