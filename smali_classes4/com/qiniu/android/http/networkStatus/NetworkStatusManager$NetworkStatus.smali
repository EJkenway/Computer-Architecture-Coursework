.class public Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;
.super Ljava/lang/Object;
.source "NetworkStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkStatus"
.end annotation


# instance fields
.field private speed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    .line 2
    iput v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->speed:I

    return-void
.end method

.method public static synthetic access$300(Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lorg/json/JSONObject;)Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->statusFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;

    move-result-object p0

    return-object p0
.end method

.method private static statusFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;

    invoke-direct {v0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;-><init>()V

    :try_start_0
    const-string v1, "speed"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->speed:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "speed"

    .line 2
    iget v2, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->speed:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->speed:I

    return v0
.end method

.method public setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->speed:I

    return-void
.end method
