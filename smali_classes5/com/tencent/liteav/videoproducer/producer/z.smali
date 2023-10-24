.class final synthetic Lcom/tencent/liteav/videoproducer/producer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/e;

.field private final b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

.field private final c:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/z;->a:Lcom/tencent/liteav/videoproducer/producer/e;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/z;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/z;->c:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/z;-><init>(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/z;->a:Lcom/tencent/liteav/videoproducer/producer/e;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/z;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/z;->c:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/producer/e;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void
.end method
