.class public Lcom/hpplay/sdk/source/bean/PlayerInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/PlayerInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PlayerInfoBean"


# instance fields
.field private aes:Lcom/hpplay/sdk/source/bean/AesBean;

.field private header:Ljava/lang/String;

.field private isEmpty:Z

.field private loopMode:I

.field private manifestVer:I

.field private monitor:Ljava/lang/String;

.field private sessionID:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private vsession:Ljava/lang/String;

.field private vuuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/bean/AesBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/AesBean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    .line 14
    const-class v1, Lcom/hpplay/sdk/source/bean/AesBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/bean/AesBean;

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "manifestVer"

    .line 2
    iget v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uri"

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header"

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionID"

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loopMode"

    .line 6
    iget v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "monitor"

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tid"

    .line 8
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vuuid"

    .line 9
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vsession"

    .line 10
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    if-eqz v1, :cond_0

    const-string v2, "aes"

    .line 12
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/AesBean;->encode()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PlayerInfoBean"

    .line 13
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getLoopMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    return v0
.end method

.method public getManifestVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    return v0
.end method

.method public getMonitor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getVsession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    return-object v0
.end method

.method public getVuuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    return v0
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    return-void
.end method

.method public setLoopMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    return-void
.end method

.method public setMonitor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    return-void
.end method

.method public setVsession(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    return-void
.end method

.method public setVuuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
