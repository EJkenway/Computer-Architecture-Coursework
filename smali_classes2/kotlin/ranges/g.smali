.class public final Lkotlin/ranges/g;
.super Lkotlin/collections/ULongIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u001c\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u001c\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/ranges/g;",
        "Lkotlin/collections/ULongIterator;",
        "",
        "hasNext",
        "()Z",
        "Lkotlin/ULong;",
        "b",
        "()J",
        "a",
        "Z",
        "J",
        "step",
        "finalElement",
        "c",
        "next",
        "first",
        "last",
        "",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:J

.field private a:Z

.field private final b:J

.field private c:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlin/collections/ULongIterator;-><init>()V

    .line 2
    iput-wide p3, p0, Lkotlin/ranges/g;->a:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    .line 3
    invoke-static {p1, p2, p3, p4}, Lkotlin/UnsignedKt;->g(JJ)I

    move-result v2

    if-lez v4, :cond_0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/g;->a:Z

    .line 4
    invoke-static {p5, p6}, Lkotlin/ULong;->h(J)J

    move-result-wide p5

    iput-wide p5, p0, Lkotlin/ranges/g;->b:J

    .line 5
    iget-boolean p5, p0, Lkotlin/ranges/g;->a:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lkotlin/ranges/g;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/g;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/g;->c:J

    .line 2
    iget-wide v2, p0, Lkotlin/ranges/g;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-boolean v2, p0, Lkotlin/ranges/g;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lkotlin/ranges/g;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/g;->b:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ULong;->h(J)J

    move-result-wide v2

    iput-wide v2, p0, Lkotlin/ranges/g;->c:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/ranges/g;->a:Z

    return v0
.end method
