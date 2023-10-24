.class public final Lcom/alipay/android/phone/wallet/minizxing/FormatException;
.super Lcom/alipay/android/phone/wallet/minizxing/ReaderException;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/alipay/android/phone/wallet/minizxing/FormatException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/FormatException;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/minizxing/FormatException;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/wallet/minizxing/FormatException;->instance:Lcom/alipay/android/phone/wallet/minizxing/FormatException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/minizxing/ReaderException;-><init>()V

    return-void
.end method

.method public static getFormatInstance()Lcom/alipay/android/phone/wallet/minizxing/FormatException;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/FormatException;->instance:Lcom/alipay/android/phone/wallet/minizxing/FormatException;

    return-object v0
.end method
