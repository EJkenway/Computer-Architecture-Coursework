.class public Lcom/alipay/mobile/beehive/util/Money;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final DEFAULT_CURRENCY_CODE:Ljava/lang/String; = "CNY"

.field public static final DEFAULT_ROUNDING_MODE:I = 0x6

.field private static final centFactors:[I

.field private static final serialVersionUID:J = 0x53657269616c5665L


# instance fields
.field private cent:J

.field private currency:Ljava/util/Currency;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/beehive/util/Money;->centFactors:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/util/Money;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    const-string v0, "CNY"

    .line 9
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/util/Money;-><init>(DLjava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(DLjava/util/Currency;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lcom/alipay/mobile/beehive/util/Money;->currency:Ljava/util/Currency;

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/util/Money;->getCentFactor()I

    move-result p3

    int-to-double v0, p3

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const-string v0, "CNY"

    .line 2
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/util/Money;-><init>(JILjava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(JILjava/util/Currency;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/beehive/util/Money;->currency:Ljava/util/Currency;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/util/Money;->getCentFactor()I

    move-result p4

    int-to-long v0, p4

    mul-long p1, p1, v0

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/util/Money;->getCentFactor()I

    move-result p4

    rem-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CNY"

    .line 6
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/util/Money;-><init>(Ljava/lang/String;Ljava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Currency;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/beehive/util/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Currency;I)V
    .locals 1

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/alipay/mobile/beehive/util/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "CNY"

    .line 13
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/util/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;I)V
    .locals 1

    const-string v0, "CNY"

    .line 14
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/beehive/util/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 1

    const/4 v0, 0x6

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/util/Money;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/Money;->currency:Ljava/util/Currency;

    .line 18
    invoke-virtual {p2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/alipay/mobile/beehive/util/Money;->rounding(Ljava/math/BigDecimal;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/mobile/beehive/util/Money;)Lcom/alipay/mobile/beehive/util/Money;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/util/Money;->assertSameCurrencyAs(Lcom/alipay/mobile/beehive/util/Money;)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    iget-wide v2, p1, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/util/Money;->newMoneyWithSameCurrency(J)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object p1

    return-object p1
.end method

.method public addTo(Lcom/alipay/mobile/beehive/util/Money;)Lcom/alipay/mobile/beehive/util/Money;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/util/Money;->assertSameCurrencyAs(Lcom/alipay/mobile/beehive/util/Money;)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    iget-wide v2, p1, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    return-object p0
.end method

.method public allocate(I)[Lcom/alipay/mobile/beehive/util/Money;
    .locals 6

    .line 1
    new-array v0, p1, [Lcom/alipay/mobile/beehive/util/Money;

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    int-to-long v3, p1

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/beehive/util/Money;->newMoneyWithSameCurrency(J)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object v1

    .line 3
    iget-wide v2, v1, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/beehive/util/Money;->newMoneyWithSameCurrency(J)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object v2

    .line 4
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    long-to-int v4, v3

    rem-int/2addr v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 5
    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, p1, :cond_1

    .line 6
    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public allocate([J)[Lcom/alipay/mobile/beehive/util/Money;
    .locals 12

    .line 7
    array-length v0, p1

    new-array v1, v0, [Lcom/alipay/mobile/beehive/util/Money;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_0

    .line 9
    aget-wide v6, p1, v5

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_1

    .line 11
    iget-wide v8, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    aget-wide v10, p1, v7

    mul-long v8, v8, v10

    div-long/2addr v8, v3

    invoke-virtual {p0, v8, v9}, Lcom/alipay/mobile/beehive/util/Money;->newMoneyWithSameCurrency(J)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object v8

    aput-object v8, v1, v7

    .line 12
    aget-object v8, v1, v7

    iget-wide v8, v8, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    int-to-long v3, v2

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    .line 13
    aget-object p1, v1, v2

    iget-wide v3, p1, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iput-wide v3, p1, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public assertSameCurrencyAs(Lcom/alipay/mobile/beehive/util/Money;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/Money;->currency:Ljava/util/Currency;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/util/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Money math currency mismatch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compareTo(Lcom/alipay/mobile/beehive/util/Money;)I
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/util/Money;->assertSameCurrencyAs(Lcom/alipay/mobile/beehive/util/Money;)V

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    iget-wide v2, p1, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/beehive/util/Money;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/util/Money;->compareTo(Lcom/alipay/mobile/beehive/util/Money;)I

    move-result p1

    return p1
.end method

.method public divide(D)Lcom/alipay/mobile/beehive/util/Money;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/util/Money;->newMoneyWithSameCurrency(J)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object p1

    return-object p1
.end method

.method public divide(Ljava/math/BigDecimal;)Lcom/alipay/mobile/beehive/util/Money;
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/util/Money;->divide(Ljava/math/BigDecimal;I)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object p1

    return-object p1
.end method

.method public divide(Ljava/math/BigDecimal;I)Lcom/alipay/mobile/beehive/util/Money;
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/util/Money;->newMoneyWithSameCurrency(J)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object p1

    return-object p1
.end method

.method public divideBy(D)Lcom/alipay/mobile/beehive/util/Money;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    return-object p0
.end method

.method public divideBy(Ljava/math/BigDecimal;)Lcom/alipay/mobile/beehive/util/Money;
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/util/Money;->divideBy(Ljava/math/BigDecimal;I)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object p1

    return-object p1
.end method

.method public divideBy(Ljava/math/BigDecimal;I)Lcom/alipay/mobile/beehive/util/Money;
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    return-object p0
.end method

.method public dump()Ljava/lang/String;
    .locals 4

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "cent = "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "currency = "

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/alipay/mobile/beehive/util/Money;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/Money;->currency:Ljava/util/Currency;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/util/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    iget-wide v2, p1, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/beehive/util/Money;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alipay/mobile/beehive/util/Money;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/util/Money;->equals(Lcom/alipay/mobile/beehive/util/Money;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    iget-object v2, p0, Lcom/alipay/mobile/beehive/util/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getCent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    return-wide v0
.end method

.method public getCentFactor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/util/Money;->centFactors:[I

    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/Money;->currency:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public getCurrency()Ljava/util/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/Money;->currency:Ljava/util/Currency;

    return-object v0
.end method

.method public greaterThan(Lcom/alipay/mobile/beehive/util/Money;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/util/Money;->compareTo(Lcom/alipay/mobile/beehive/util/Money;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public multiply(D)Lcom/alipay/mobile/beehive/util/Money;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    long-to-double v0, v0

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/util/Money;->newMoneyWithSameCurrency(J)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object p1

    return-object p1
.end method

.method public multiply(J)Lcom/alipay/mobile/beehive/util/Money;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    mul-long v0, v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/util/Money;->newMoneyWithSameCurrency(J)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Ljava/math/BigDecimal;)Lcom/alipay/mobile/beehive/util/Money;
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/util/Money;->multiply(Ljava/math/BigDecimal;I)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Ljava/math/BigDecimal;I)Lcom/alipay/mobile/beehive/util/Money;
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/util/Money;->rounding(Ljava/math/BigDecimal;I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/util/Money;->newMoneyWithSameCurrency(J)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object p1

    return-object p1
.end method

.method public multiplyBy(D)Lcom/alipay/mobile/beehive/util/Money;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    long-to-double v0, v0

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    return-object p0
.end method

.method public multiplyBy(J)Lcom/alipay/mobile/beehive/util/Money;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    mul-long v0, v0, p1

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    return-object p0
.end method

.method public multiplyBy(Ljava/math/BigDecimal;)Lcom/alipay/mobile/beehive/util/Money;
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/util/Money;->multiplyBy(Ljava/math/BigDecimal;I)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object p1

    return-object p1
.end method

.method public multiplyBy(Ljava/math/BigDecimal;I)Lcom/alipay/mobile/beehive/util/Money;
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/beehive/util/Money;->rounding(Ljava/math/BigDecimal;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    return-object p0
.end method

.method public newMoneyWithSameCurrency(J)Lcom/alipay/mobile/beehive/util/Money;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/util/Money;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/Money;->currency:Ljava/util/Currency;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/mobile/beehive/util/Money;-><init>(DLjava/util/Currency;)V

    .line 2
    iput-wide p1, v0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    return-object v0
.end method

.method public rounding(Ljava/math/BigDecimal;I)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/util/Money;->rounding(Ljava/math/BigDecimal;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    :cond_0
    return-void
.end method

.method public setCent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    return-void
.end method

.method public subtract(Lcom/alipay/mobile/beehive/util/Money;)Lcom/alipay/mobile/beehive/util/Money;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/util/Money;->assertSameCurrencyAs(Lcom/alipay/mobile/beehive/util/Money;)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    iget-wide v2, p1, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/util/Money;->newMoneyWithSameCurrency(J)Lcom/alipay/mobile/beehive/util/Money;

    move-result-object p1

    return-object p1
.end method

.method public subtractFrom(Lcom/alipay/mobile/beehive/util/Money;)Lcom/alipay/mobile/beehive/util/Money;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/util/Money;->assertSameCurrencyAs(Lcom/alipay/mobile/beehive/util/Money;)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    iget-wide v2, p1, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/util/Money;->cent:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/util/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
