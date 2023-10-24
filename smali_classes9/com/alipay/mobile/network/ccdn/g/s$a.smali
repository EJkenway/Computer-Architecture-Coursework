.class public Lcom/alipay/mobile/network/ccdn/g/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/g/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/s$a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/g/s$a;->b:I

    .line 5
    iput-wide p3, p0, Lcom/alipay/mobile/network/ccdn/g/s$a;->c:J

    .line 6
    iput-wide p5, p0, Lcom/alipay/mobile/network/ccdn/g/s$a;->d:J

    .line 7
    iput-object p7, p0, Lcom/alipay/mobile/network/ccdn/g/s$a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJJLjava/lang/String;Lcom/alipay/mobile/network/ccdn/g/s$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/network/ccdn/g/s$a;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/g/s$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/g/s$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/network/ccdn/g/s$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/network/ccdn/g/s$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/network/ccdn/g/s$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/s$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/alipay/mobile/network/ccdn/g/s$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/s$a;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/alipay/mobile/network/ccdn/g/s$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/g/s$a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/s$a;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/s$a;->e:Ljava/lang/String;

    return-object v0
.end method
