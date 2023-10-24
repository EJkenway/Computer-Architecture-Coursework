.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "",
        "a",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "Ljava/util/Iterator;",
        "b",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "I",
        "c",
        "()I",
        "d",
        "(I)V",
        "position",
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

.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic a:Lkotlin/sequences/SubSequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:Lkotlin/sequences/SubSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->b(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:Ljava/util/Iterator;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:Lkotlin/sequences/SubSequence;

    invoke-static {v1}, Lkotlin/sequences/SubSequence;->c(Lkotlin/sequences/SubSequence;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->a()V

    .line 2
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:Lkotlin/sequences/SubSequence;

    invoke-static {v1}, Lkotlin/sequences/SubSequence;->a(Lkotlin/sequences/SubSequence;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->a()V

    .line 2
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:Lkotlin/sequences/SubSequence;

    invoke-static {v1}, Lkotlin/sequences/SubSequence;->a(Lkotlin/sequences/SubSequence;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    .line 4
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
