.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/t;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/tencent/liteav/videoconsumer/decoder/ay;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/t;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->a:Lcom/tencent/liteav/videoconsumer/decoder/t;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->c:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/t;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ay;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/v;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/t;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ay;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->a:Lcom/tencent/liteav/videoconsumer/decoder/t;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/v;->c:Lcom/tencent/liteav/videoconsumer/decoder/ay;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videoconsumer/decoder/t;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ay;)V

    return-void
.end method
