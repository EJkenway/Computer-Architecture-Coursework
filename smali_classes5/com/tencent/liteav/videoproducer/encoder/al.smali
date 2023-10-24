.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ak;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ak;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/al;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/al;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ak;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    .line 1
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->e:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->a:Ljava/lang/String;

    const-string v2, "onRequestRestart"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->e:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/bp$a;->a()V

    :cond_0
    return-void
.end method
