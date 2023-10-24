.class final Lcom/tencent/liteav/videoconsumer/decoder/av$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/av$b;->a:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/av$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/av$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/av$b;->b:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/av$b;->a:J

    return-void
.end method
