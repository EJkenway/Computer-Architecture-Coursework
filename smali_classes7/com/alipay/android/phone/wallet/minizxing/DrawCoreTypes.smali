.class public final enum Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

.field public static final enum DrawCoreType_Bitmap:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

.field public static final enum DrawCoreType_Drawable:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

.field public static final enum DrawCoreType_FullBitmap:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    const-string v1, "DrawCoreType_Drawable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->DrawCoreType_Drawable:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    const-string v3, "DrawCoreType_Bitmap"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->DrawCoreType_Bitmap:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    .line 3
    new-instance v3, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    const-string v5, "DrawCoreType_FullBitmap"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->DrawCoreType_FullBitmap:Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->$VALUES:[Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->$VALUES:[Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;

    return-object v0
.end method
