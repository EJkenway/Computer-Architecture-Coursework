.class public Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONNECT_TYPE_HTTP:I = 0x1

.field public static final CONNECT_TYPE_TCP:I = 0x0

.field public static final CREATE_TYPE_BLUETOOTH_PIN:I = 0xa

.field public static final CREATE_TYPE_BROADCAST:I = 0x1

.field public static final CREATE_TYPE_CONFERENCE:I = 0x6

.field public static final CREATE_TYPE_IP_PORT:I = 0x8

.field public static final CREATE_TYPE_LOCAL_CACHE:I = 0x3

.field public static final CREATE_TYPE_NFC:I = 0x7

.field public static final CREATE_TYPE_PIN_CODE:I = 0x5

.field public static final CREATE_TYPE_QRCODE:I = 0x2

.field public static final CREATE_TYPE_REMOTE_CACHE:I = 0x4

.field public static final CREATE_TYPE_SONIC_PIN:I = 0x9

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/browse/data/BrowserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_AGENT_PORT:Ljava/lang/String; = "agentPort"

.field public static final KEY_AIRPLAY:Ljava/lang/String; = "airplay"

.field public static final KEY_APP_ID:Ljava/lang/String; = "a"

.field public static final KEY_APP_INFO:Ljava/lang/String; = "appInfo"

.field public static final KEY_ATV:Ljava/lang/String; = "atv"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_CNAME:Ljava/lang/String; = "cname"

.field public static final KEY_CREATE_TIME:Ljava/lang/String; = "createTime"

.field public static final KEY_DEVICE_BRAND:Ljava/lang/String; = "deviceBrand"

.field public static final KEY_DEVICE_NAME:Ljava/lang/String; = "deviceName"

.field public static final KEY_DLNA_LOCATION:Ljava/lang/String; = "dlna_location"

.field public static final KEY_DLNA_MODE_DESC:Ljava/lang/String; = "dlna_mode_desc"

.field public static final KEY_DLNA_MODE_NAME:Ljava/lang/String; = "dlna_mode_name"

.field public static final KEY_DLNA_UDN_UUID:Ljava/lang/String; = "dlna_udn_uuid"

.field public static final KEY_DLNA_UUID:Ljava/lang/String; = "dln_UUID"

.field public static final KEY_DOMAIN:Ljava/lang/String; = "domain"

.field public static final KEY_DRAINAGE:Ljava/lang/String; = "drainage"

.field public static final KEY_ETV:Ljava/lang/String; = "etv"

.field private static final KEY_EXTRA:Ljava/lang/String; = "extras"

.field public static final KEY_FEATURE:Ljava/lang/String; = "feature"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "h"

.field public static final KEY_HMD:Ljava/lang/String; = "hmd"

.field public static final KEY_HSTV:Ljava/lang/String; = "hstv"

.field public static final KEY_HTV:Ljava/lang/String; = "htv"

.field public static final KEY_IP:Ljava/lang/String; = "ip"

.field public static final KEY_ISCONFERENCE:Ljava/lang/String; = "isconference"

.field public static final KEY_LANGUAGE:Ljava/lang/String; = "language"

.field public static final KEY_LEBO_FEATURE:Ljava/lang/String; = "lebofeature"

.field public static final KEY_LELINK_PORT:Ljava/lang/String; = "lelinkport"

.field public static final KEY_MAC:Ljava/lang/String; = "devicemac"

.field public static final KEY_MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field public static final KEY_MIRROR:Ljava/lang/String; = "mirror"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_OMD:Ljava/lang/String; = "omd"

.field public static final KEY_PHONE:Ljava/lang/String; = "phone"

.field public static final KEY_PING_CODE:Ljava/lang/String; = "pincode"

.field public static final KEY_PKG_NAME:Ljava/lang/String; = "packagename"

.field public static final KEY_POL:Ljava/lang/String; = "pol"

.field public static final KEY_PORT:Ljava/lang/String; = "port"

.field public static final KEY_PT:Ljava/lang/String; = "pt"

.field public static final KEY_RAOP:Ljava/lang/String; = "raop"

.field public static final KEY_REMOTE:Ljava/lang/String; = "remote"

.field public static final KEY_REMOTEPORT:Ljava/lang/String; = "remotePort"

.field public static final KEY_SSDP_PACKET_DATA:Ljava/lang/String; = "ssdp_packet_data"

.field public static final KEY_SSID:Ljava/lang/String; = "ssid"

.field public static final KEY_TUNNELS:Ljava/lang/String; = "tunnels"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_UID:Ljava/lang/String; = "u"

.field public static final KEY_VER:Ljava/lang/String; = "ver"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_VV:Ljava/lang/String; = "vv"

.field public static final KEY_WIDTH:Ljava/lang/String; = "w"

.field private static final TAG:Ljava/lang/String; = "BrowserInfo"

.field public static final TYPE_DLNA:I = 0x3

.field public static final TYPE_IM:I = 0x4

.field public static final TYPE_LELINK:I = 0x1


# instance fields
.field private createType:I

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ip:Ljava/lang/String;

.field private isLocalWifi:Z

.field private isOnLine:Z

.field private name:Ljava/lang/String;

.field private port:I

.field private type:I

.field private uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    .line 3
    iput p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    .line 4
    iput p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->decode(ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isLocalWifi:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    :goto_2
    if-ge v0, v1, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public decode(ILorg/json/JSONObject;)V
    .locals 3

    if-eqz p2, :cond_1

    const-string v0, "u"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    const-string v0, "name"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    const-string v0, "ip"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    const-string v0, "port"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    const-string v0, "type"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    .line 6
    iput p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    const-string p1, "extras"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "u"

    .line 2
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    .line 5
    iget v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 6
    iget v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "extras"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "BrowserInfo"

    .line 12
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getConnectionType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCreateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    return v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isLocalWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isLocalWifi:Z

    return v0
.end method

.method public isOnLine()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    return v0
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLocalWifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isLocalWifi:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrowserInfo{uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOnLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isLocalWifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->uid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->port:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->createType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isLocalWifi:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->extras:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
