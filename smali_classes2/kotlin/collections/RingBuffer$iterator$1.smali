.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "",
        "a",
        "()V",
        "",
        "b",
        "I",
        "index",
        "count",
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
.field private a:I

.field public final synthetic a:Lkotlin/collections/RingBuffer;

.field private b:I


# direct methods
.method public constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->a:Lkotlin/collections/RingBuffer;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->a:I

    .line 3
    invoke-static {p1}, Lkotlin/collections/RingBuffer;->e(Lkotlin/collections/RingBuffer;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->a:Lkotlin/collections/RingBuffer;

    invoke-static {v0}, Lkotlin/collections/RingBuffer;->b(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->a:Lkotlin/collections/RingBuffer;

    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lkotlin/collections/RingBuffer;->c(Lkotlin/collections/RingBuffer;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->b:I

    .line 6
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->a:I

    :goto_0
    return-void
.end method
