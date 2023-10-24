.class public Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:Ljava/lang/String;

.field public loginInfos:Ljava/lang/String;

.field public manifestVer:I

.field public pluginProof:Ljava/lang/String;

.field public pluginUrl:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->appid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->type:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginProof:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->loginInfos:Ljava/lang/String;

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
    iget v2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->manifestVer:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 3
    iget v2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appid"

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pluginUrl"

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pluginProof"

    .line 6
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginProof:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loginInfos"

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->loginInfos:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroAppInfoBean"

    .line 8
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginInfos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->loginInfos:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginProof()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginProof:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->appid:Ljava/lang/String;

    return-void
.end method

.method public setLoginInfos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->loginInfos:Ljava/lang/String;

    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->manifestVer:I

    return-void
.end method

.method public setPluginProof(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginProof:Ljava/lang/String;

    return-void
.end method

.method public setPluginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->appid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginProof:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->loginInfos:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
