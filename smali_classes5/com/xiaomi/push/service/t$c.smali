.class public Lcom/xiaomi/push/service/t$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lai3/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/t$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lcom/xiaomi/push/service/t$c;->c:J

    iget-wide v2, p0, Lcom/xiaomi/push/service/t$c;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()J
    .locals 5

    iget-wide v0, p0, Lcom/xiaomi/push/service/t$c;->d:J

    iget-wide v2, p0, Lcom/xiaomi/push/service/t$c;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
