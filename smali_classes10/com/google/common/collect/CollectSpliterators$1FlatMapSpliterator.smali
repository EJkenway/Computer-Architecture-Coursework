.class public Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CollectSpliterators;->flatMap(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlatMapSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public characteristics:I

.field public estimatedSize:J

.field public final from:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "TF;>;"
        }
    .end annotation
.end field

.field public prefix:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic val$function:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/Spliterator;IJLjava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator<",
            "TT;>;",
            "Ljava/util/Spliterator<",
            "TF;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p6, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->val$function:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->from:Ljava/util/Spliterator;

    .line 4
    iput p3, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->characteristics:I

    .line 5
    iput-wide p4, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    return-void
.end method

.method public static synthetic lambda$forEachRemaining$1(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Spliterator;

    invoke-interface {p0, p1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$tryAdvance$0(Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Spliterator;

    iput-object p1, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->lambda$tryAdvance$0(Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method

.method public characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->characteristics:I

    return v0
.end method

.method public estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->from:Ljava/util/Spliterator;

    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->val$function:Ljava/util/function/Function;

    new-instance v2, Lcom/google/common/collect/j0;

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/j0;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v2}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->from:Ljava/util/Spliterator;

    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->val$function:Ljava/util/function/Function;

    new-instance v2, Lcom/google/common/collect/i0;

    invoke-direct {v2, p0, v1}, Lcom/google/common/collect/i0;-><init>(Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;Ljava/util/function/Function;)V

    invoke-interface {v0, v2}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->from:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget v1, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->characteristics:I

    and-int/lit8 v4, v1, -0x41

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimateSize()J

    move-result-wide v1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    const-wide/16 v5, 0x2

    .line 4
    div-long/2addr v1, v5

    .line 5
    iget-wide v5, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    .line 6
    iput v4, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->characteristics:I

    :cond_0
    move-wide v5, v1

    .line 7
    new-instance v8, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;

    iget-object v2, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    iget-object v7, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->val$function:Ljava/util/function/Function;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;IJLjava/util/function/Function;)V

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    return-object v8

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v1, :cond_2

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    return-object v1

    :cond_2
    return-object v0
.end method
