.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "",
        "a",
        "()V",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "Ljava/util/Iterator;",
        "c",
        "()Ljava/util/Iterator;",
        "iterator",
        "Ljava/lang/Object;",
        "d",
        "f",
        "(Ljava/lang/Object;)V",
        "nextItem",
        "",
        "I",
        "b",
        "()I",
        "e",
        "(I)V",
        "dropState",
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

.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic a:Lkotlin/sequences/DropWhileSequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:Lkotlin/sequences/DropWhileSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->b(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:Lkotlin/sequences/DropWhileSequence;

    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->a(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:I

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:I

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:I

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
