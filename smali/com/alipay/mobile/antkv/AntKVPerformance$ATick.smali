.class public Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antkv/AntKVPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ATick"
.end annotation


# instance fields
.field public a:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;->a:[J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;->a:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;->a:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antkv/AntKVPerformance$ATick;->a:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    sub-long/2addr v1, v3

    return-wide v1
.end method
