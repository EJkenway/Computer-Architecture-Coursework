.class public Lcom/tencent/tmsbeacon/d/i;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:J

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/tmsbeacon/d/i;->a:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/tmsbeacon/d/i;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/tmsbeacon/d/i;->c:[B

    return-void
.end method
