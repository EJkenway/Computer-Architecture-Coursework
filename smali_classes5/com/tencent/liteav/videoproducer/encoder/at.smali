.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ak;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->b(Lcom/tencent/liteav/videoproducer/encoder/ak;)V

    return-void
.end method
