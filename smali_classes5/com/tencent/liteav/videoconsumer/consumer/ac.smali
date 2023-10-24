.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/j;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/ac;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/ac;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/ac;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/ac;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    .line 1
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume , current status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->q:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->q:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    sget-object v2, Lcom/tencent/liteav/videoconsumer/consumer/j$b;->c:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/tencent/liteav/videoconsumer/consumer/j$b;->b:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->q:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->r:Z

    return-void
.end method
