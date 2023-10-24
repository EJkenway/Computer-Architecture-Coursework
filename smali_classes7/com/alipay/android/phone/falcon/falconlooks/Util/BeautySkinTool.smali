.class public Lcom/alipay/android/phone/falcon/falconlooks/Util/BeautySkinTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/BeautySkinTool;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x3
        0x4
    .end array-data
.end method

.method public static a(I)I
    .locals 1

    div-int/lit8 p0, p0, 0x10

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    const/4 p0, 0x6

    :cond_0
    sget-object v0, Lcom/alipay/android/phone/falcon/falconlooks/Util/BeautySkinTool;->a:[I

    aget p0, v0, p0

    return p0
.end method
