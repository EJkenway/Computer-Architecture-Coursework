.class final Lcom/tencent/liteav/videoproducer/encoder/ak$1;
.super Lcom/tencent/liteav/base/util/CustomHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoproducer/encoder/ak;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/encoder/ak;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ak;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    invoke-direct {p0, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ak$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Lcom/tencent/liteav/videoproducer/encoder/ak;)V

    :cond_0
    return-void
.end method
