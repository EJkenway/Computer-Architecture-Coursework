.class public final enum Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

.field public static final enum NOSCALE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

.field public static final enum SCALE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

.field public static final enum SCALEANDTRIM:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

.field public static final enum TRIM:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    const-string v1, "NOSCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;->NOSCALE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    const-string v3, "SCALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;->SCALE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    .line 3
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    const-string v5, "SCALEANDTRIM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;->SCALEANDTRIM:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    .line 4
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    const-string v7, "TRIM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;->TRIM:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

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
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;->value:I

    return v0
.end method
