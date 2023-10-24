.class public final enum Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

.field public static final enum BMP:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

.field public static final enum JPG:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

.field public static final enum NOFORMAT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

.field public static final enum PNG:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

.field public static final enum TIFF:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

.field public static final enum WEBP:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    const-string v1, "NOFORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;->NOFORMAT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    const-string v3, "PNG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;->PNG:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    .line 3
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    const-string v5, "JPG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;->JPG:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    .line 4
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    const-string v7, "WEBP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;->WEBP:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    .line 5
    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    const-string v9, "TIFF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;->TIFF:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    .line 6
    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    const-string v11, "BMP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;->BMP:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;->value:I

    return v0
.end method
