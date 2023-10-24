.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/e;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/g;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/g;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/e;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->b(Lcom/tencent/liteav/videoconsumer/renderer/e;)V

    return-void
.end method
