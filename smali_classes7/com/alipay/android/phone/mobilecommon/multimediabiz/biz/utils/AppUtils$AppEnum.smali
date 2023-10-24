.class public final enum Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

.field public static final enum ALIPAY:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

.field public static final enum DIPEI:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

.field public static final enum UNKOWN:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

.field public static final enum WEALTH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    const-string v1, "UNKOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->UNKOWN:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    const-string v3, "ALIPAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->ALIPAY:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    .line 3
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    const-string v5, "DIPEI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->DIPEI:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    .line 4
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    const-string v7, "WEALTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->WEALTH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

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

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->value:I

    .line 3
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils$AppEnum;->value:I

    return v0
.end method
