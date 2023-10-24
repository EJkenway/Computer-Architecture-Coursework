.class public final enum Lcom/alipay/mobile/map/web/WebMapView$BridgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/map/web/WebMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BridgeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/map/web/WebMapView$BridgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

.field public static final enum NEBULA:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

.field public static final enum WEB:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    const-string v1, "WEB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;->WEB:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    const-string v3, "NEBULA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;->NEBULA:Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;->$VALUES:[Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/map/web/WebMapView$BridgeType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/map/web/WebMapView$BridgeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/map/web/WebMapView$BridgeType;->$VALUES:[Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/map/web/WebMapView$BridgeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/map/web/WebMapView$BridgeType;

    return-object v0
.end method
