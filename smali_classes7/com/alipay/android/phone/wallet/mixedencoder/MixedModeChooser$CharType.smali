.class public final enum Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CharType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

.field public static final enum ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

.field public static final enum BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

.field public static final enum NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;


# instance fields
.field public validMode:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    sget-object v3, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v6, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const-string v8, "NUMERIC"

    invoke-direct {v0, v8, v4, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;-><init>(Ljava/lang/String;I[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;)V

    sput-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 2
    new-instance v2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    new-array v8, v7, [Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    aput-object v3, v8, v4

    aput-object v6, v8, v5

    const-string v3, "ALPHANUMERIC"

    invoke-direct {v2, v3, v5, v8}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;-><init>(Ljava/lang/String;I[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;)V

    sput-object v2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 3
    new-instance v3, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    new-array v8, v5, [Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    aput-object v6, v8, v4

    const-string v6, "BYTE"

    invoke-direct {v3, v6, v7, v8}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;-><init>(Ljava/lang/String;I[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;)V

    sput-object v3, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    new-array v1, v1, [Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    aput-object v3, v1, v7

    .line 4
    sput-object v1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->$VALUES:[Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->validMode:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->$VALUES:[Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    if-ne p0, v0, :cond_0

    const-string v0, "NUMERIC"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    if-ne p0, v0, :cond_1

    const-string v0, "ALPHANUMERIC"

    return-object v0

    :cond_1
    const-string v0, "BYTE"

    return-object v0
.end method
