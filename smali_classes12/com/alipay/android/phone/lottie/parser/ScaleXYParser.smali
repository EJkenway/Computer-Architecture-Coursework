.class public Lcom/alipay/android/phone/lottie/parser/ScaleXYParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/lottie/parser/ValueParser<",
        "Lcom/alipay/android/phone/lottie/value/ScaleXY;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alipay/android/phone/lottie/parser/ScaleXYParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/ScaleXYParser;

    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/parser/ScaleXYParser;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/lottie/parser/ScaleXYParser;->INSTANCE:Lcom/alipay/android/phone/lottie/parser/ScaleXYParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Lcom/alipay/android/phone/lottie/value/ScaleXY;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endArray()V

    .line 9
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/lottie/value/ScaleXY;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, p2

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    invoke-direct {p1, v1, v2}, Lcom/alipay/android/phone/lottie/value/ScaleXY;-><init>(FF)V

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/parser/ScaleXYParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Lcom/alipay/android/phone/lottie/value/ScaleXY;

    move-result-object p1

    return-object p1
.end method
