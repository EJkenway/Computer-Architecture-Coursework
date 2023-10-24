.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/au$1;

.field private final b:Z

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/au$1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/bm;->a:Lcom/tencent/liteav/videoproducer/encoder/au$1;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/encoder/bm;->b:Z

    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/bm;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/au$1;ZI)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/bm;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bm;-><init>(Lcom/tencent/liteav/videoproducer/encoder/au$1;ZI)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bm;->a:Lcom/tencent/liteav/videoproducer/encoder/au$1;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/bm;->b:Z

    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/bm;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a(Lcom/tencent/liteav/videoproducer/encoder/au$1;ZI)V

    return-void
.end method
