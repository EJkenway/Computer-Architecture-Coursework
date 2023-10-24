.class public Lcom/taobao/android/ultron/datamodel/imp/ProtocolFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEATURE_CONTAINER_CACHE:Ljava/math/BigInteger;

.field public static final FEATURE_SIMPLE_POPUP:Ljava/math/BigInteger;

.field public static final FEATURE_TAG_ID:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/android/ultron/datamodel/imp/ProtocolFeatures;->FEATURE_TAG_ID:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/android/ultron/datamodel/imp/ProtocolFeatures;->FEATURE_CONTAINER_CACHE:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "4"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/android/ultron/datamodel/imp/ProtocolFeatures;->FEATURE_SIMPLE_POPUP:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    .line 3
    aget-object v0, p0, v1

    goto :goto_1

    .line 4
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/taobao/android/ultron/datamodel/imp/ProtocolFeatures;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method
