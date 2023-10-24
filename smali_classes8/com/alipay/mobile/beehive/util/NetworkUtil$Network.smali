.class public final enum Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/util/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Network"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

.field public static final enum NETWORK_MOBILE_FAST:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

.field public static final enum NETWORK_MOBILE_MIDDLE:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

.field public static final enum NETWORK_MOBILE_SLOW:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

.field public static final enum NETWORK_NONE:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

.field public static final enum NETWORK_WIFI:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    const-string v1, "NETWORK_WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    const-string v3, "NETWORK_MOBILE_FAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_MOBILE_FAST:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 3
    new-instance v3, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    const-string v5, "NETWORK_MOBILE_MIDDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_MOBILE_MIDDLE:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 4
    new-instance v5, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    const-string v7, "NETWORK_MOBILE_SLOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_MOBILE_SLOW:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 5
    new-instance v7, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    const-string v9, "NETWORK_NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_NONE:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->$VALUES:[Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->$VALUES:[Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    return-object v0
.end method
