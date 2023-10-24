.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
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
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\"\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "",
        "a",
        "()V",
        "g",
        "()Lkotlin/ranges/IntRange;",
        "",
        "hasNext",
        "()Z",
        "",
        "b",
        "I",
        "c",
        "()I",
        "i",
        "(I)V",
        "currentStartIndex",
        "d",
        "h",
        "counter",
        "e",
        "k",
        "nextSearchIndex",
        "f",
        "l",
        "nextState",
        "Lkotlin/ranges/IntRange;",
        "j",
        "(Lkotlin/ranges/IntRange;)V",
        "nextItem",
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

.field private a:Lkotlin/ranges/IntRange;

.field public final synthetic a:Lkotlin/text/DelimitedRangesSequence;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/text/DelimitedRangesSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    .line 3
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->d(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->b(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/e;->B(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    .line 4
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/ranges/IntRange;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->c(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->c(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->b(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    new-instance v1, Lkotlin/ranges/IntRange;

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->b(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->i3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/ranges/IntRange;

    .line 6
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->a(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->b(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    new-instance v1, Lkotlin/ranges/IntRange;

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->b(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->i3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/ranges/IntRange;

    .line 9
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    invoke-static {v4, v2}, Lkotlin/ranges/e;->n1(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/ranges/IntRange;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    .line 14
    :goto_0
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    return v0
.end method

.method public final d()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    return v0
.end method

.method public g()Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/ranges/IntRange;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/ranges/IntRange;

    .line 6
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    return-void
.end method

.method public final j(Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->g()Lkotlin/ranges/IntRange;

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
