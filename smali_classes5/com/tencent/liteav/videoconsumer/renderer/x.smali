.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/q;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->a:Lcom/tencent/liteav/videoconsumer/renderer/q;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/q;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/x;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/x;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/q;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->a:Lcom/tencent/liteav/videoconsumer/renderer/q;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/x;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/q;->c(Lcom/tencent/liteav/videoconsumer/renderer/q;Z)V

    return-void
.end method
