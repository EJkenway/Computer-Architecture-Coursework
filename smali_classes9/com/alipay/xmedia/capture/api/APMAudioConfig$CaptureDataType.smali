.class public final enum Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/capture/api/APMAudioConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

.field public static final enum BYTE:Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

.field public static final enum SHORT:Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;->BYTE:Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    .line 2
    new-instance v1, Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    const-string v3, "SHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;->SHORT:Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;->$VALUES:[Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;->$VALUES:[Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    invoke-virtual {v0}, [Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    return-object v0
.end method
