.class public Lcom/alipay/mobile/network/ccdn/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private volatile c:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/d/j;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/alipay/mobile/network/ccdn/d/j;->a:J

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/d/j;->c:Z

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/d/j;->b:J

    return-void
.end method

.method public static a()Lcom/alipay/mobile/network/ccdn/d/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/d/j;-><init>(Z)V

    return-object v0
.end method

.method public static b()Lcom/alipay/mobile/network/ccdn/d/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/d/j;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d/j;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/d/j;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/d/j;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/d/j;->a:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d/j;->c:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/d/j;->b:J

    return-void
.end method

.method public e()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d/j;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/d/j;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/d/j;->a:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/d/j;->b:J

    :goto_0
    return-wide v0
.end method

.method public f()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d/j;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/d/j;->g()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/network/ccdn/d/j;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alipay/mobile/network/ccdn/d/j;->b:J

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/network/ccdn/d/j;->c:Z

    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
