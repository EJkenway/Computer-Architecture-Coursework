.class public final Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "org/jetbrains/anko/collections/SparseBooleanArraySequence$a",
        "",
        "",
        "hasNext",
        "()Z",
        "a",
        "()Ljava/lang/Boolean;",
        "",
        "I",
        "index",
        "b",
        "size",
        "<init>",
        "(Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;)V",
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

.field public final synthetic a:Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$a;->a:Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;->a(Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    iput p1, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$a;->a:Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;

    invoke-static {v0}, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;->a(Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    iget v1, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$a;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$a;->a:Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;

    invoke-static {v0}, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;->a(Lorg/jetbrains/anko/collections/SparseBooleanArraySequence;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$a;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget v0, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$a;->b:I

    iget v1, p0, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$a;->a:I

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
    invoke-virtual {p0}, Lorg/jetbrains/anko/collections/SparseBooleanArraySequence$a;->a()Ljava/lang/Boolean;

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
