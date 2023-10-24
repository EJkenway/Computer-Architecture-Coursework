.class public final Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/collections/SparseIntArraySequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "org/jetbrains/anko/collections/SparseIntArraySequence$a",
        "",
        "",
        "",
        "hasNext",
        "()Z",
        "a",
        "()Ljava/lang/Integer;",
        "b",
        "I",
        "size",
        "index",
        "<init>",
        "(Lorg/jetbrains/anko/collections/SparseIntArraySequence;)V",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field public final synthetic a:Lorg/jetbrains/anko/collections/SparseIntArraySequence;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/jetbrains/anko/collections/SparseIntArraySequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;->a:Lorg/jetbrains/anko/collections/SparseIntArraySequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jetbrains/anko/collections/SparseIntArraySequence;->a(Lorg/jetbrains/anko/collections/SparseIntArraySequence;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    iput p1, p0, Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;->a:Lorg/jetbrains/anko/collections/SparseIntArraySequence;

    invoke-static {v0}, Lorg/jetbrains/anko/collections/SparseIntArraySequence;->a(Lorg/jetbrains/anko/collections/SparseIntArraySequence;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget v1, p0, Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;->a:Lorg/jetbrains/anko/collections/SparseIntArraySequence;

    invoke-static {v0}, Lorg/jetbrains/anko/collections/SparseIntArraySequence;->a(Lorg/jetbrains/anko/collections/SparseIntArraySequence;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;->b:I

    iget v1, p0, Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/collections/SparseIntArraySequence$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
