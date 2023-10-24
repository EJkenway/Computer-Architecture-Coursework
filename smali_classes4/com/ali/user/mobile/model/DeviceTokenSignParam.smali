.class public Lcom/ali/user/mobile/model/DeviceTokenSignParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ACTIONTYPE:Ljava/lang/String; = "actionType"

.field public static final KEY_APPKEY:Ljava/lang/String; = "appKey"

.field public static final KEY_APPVERSION:Ljava/lang/String; = "appVersion"

.field public static final KEY_AUTOLOGINTOKEN:Ljava/lang/String; = "autoLoginToken"

.field public static final KEY_HAVANAID:Ljava/lang/String; = "havanaId"

.field public static final KEY_SDKVERSION:Ljava/lang/String; = "sdkVersion"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private map:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->map:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public addActionType(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->map:Ljava/util/TreeMap;

    const-string v1, "actionType"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addAppKey(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->map:Ljava/util/TreeMap;

    const-string v1, "appKey"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addAppVersion(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->map:Ljava/util/TreeMap;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addAutoLoginToken(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->map:Ljava/util/TreeMap;

    const-string v1, "autoLoginToken"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addHavanaId(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->map:Ljava/util/TreeMap;

    const-string v1, "havanaId"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addSDKVersion(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->map:Ljava/util/TreeMap;

    const-string v1, "sdkVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addTimestamp(Ljava/lang/String;)Lcom/ali/user/mobile/model/DeviceTokenSignParam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->map:Ljava/util/TreeMap;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/model/DeviceTokenSignParam;->map:Ljava/util/TreeMap;

    return-object v0
.end method
