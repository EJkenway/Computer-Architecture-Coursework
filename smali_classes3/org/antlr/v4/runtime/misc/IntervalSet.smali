.class public Lorg/antlr/v4/runtime/misc/IntervalSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/runtime/misc/IntSet;


# static fields
.field public static final COMPLETE_CHAR_SET:Lorg/antlr/v4/runtime/misc/IntervalSet;

.field public static final EMPTY_SET:Lorg/antlr/v4/runtime/misc/IntervalSet;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/Interval;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 1
    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->p(II)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object v1

    sput-object v1, Lorg/antlr/v4/runtime/misc/IntervalSet;->COMPLETE_CHAR_SET:Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->s(Z)V

    .line 3
    new-instance v1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    new-array v0, v0, [I

    invoke-direct {v1, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    sput-object v1, Lorg/antlr/v4/runtime/misc/IntervalSet;->EMPTY_SET:Lorg/antlr/v4/runtime/misc/IntervalSet;

    .line 4
    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->s(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/Interval;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/misc/IntervalSet;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3
    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static o(I)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 2
    invoke-virtual {v0, p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    return-object v0
.end method

.method public static p(II)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 2
    invoke-virtual {v0, p0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->a(II)V

    return-object v0
.end method

.method public static r([Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 4

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static u(Lorg/antlr/v4/runtime/misc/IntervalSet;Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->isNil()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-direct {v1, p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>(Lorg/antlr/v4/runtime/misc/IntervalSet;)V

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->isNil()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 p0, 0x0

    .line 4
    :goto_0
    iget-object v2, v1, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p1, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_9

    .line 5
    iget-object v2, v1, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/misc/Interval;

    .line 6
    iget-object v3, p1, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/misc/Interval;

    .line 7
    iget v4, v3, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    iget v5, v2, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    if-ge v4, v5, :cond_2

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v4, v3, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    iget v6, v2, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    if-le v4, v6, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 9
    new-instance v4, Lorg/antlr/v4/runtime/misc/Interval;

    iget v5, v2, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    iget v7, v3, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v4, v5, v7}, Lorg/antlr/v4/runtime/misc/Interval;-><init>(II)V

    goto :goto_3

    :cond_4
    move-object v4, v6

    .line 10
    :goto_3
    iget v5, v3, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    iget v7, v2, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    if-ge v5, v7, :cond_5

    .line 11
    new-instance v6, Lorg/antlr/v4/runtime/misc/Interval;

    iget v3, v3, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    invoke-direct {v6, v3, v2}, Lorg/antlr/v4/runtime/misc/Interval;-><init>(II)V

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v6, :cond_6

    .line 12
    iget-object v2, v1, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v1, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v2, v1, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    .line 15
    iget-object v2, v1, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v2, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_8
    iget-object v2, v1, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-object v1

    .line 17
    :cond_a
    :goto_5
    new-instance p0, Lorg/antlr/v4/runtime/misc/IntervalSet;

    new-array p1, v0, [I

    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    return-object p0
.end method


# virtual methods
.method public A([Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/antlr/v4/runtime/VocabularyImpl;->a([Ljava/lang/String;)Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->y(Lorg/antlr/v4/runtime/Vocabulary;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->b(Lorg/antlr/v4/runtime/misc/Interval;)V

    return-void
.end method

.method public add(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->a(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t alter readonly IntervalSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addAll(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic and(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->d(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/antlr/v4/runtime/misc/Interval;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Z

    if-nez v0, :cond_8

    .line 2
    iget v0, p1, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    iget v1, p1, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/misc/Interval;

    .line 5
    invoke-virtual {p1, v1}, Lorg/antlr/v4/runtime/misc/Interval;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Lorg/antlr/v4/runtime/misc/Interval;->a(Lorg/antlr/v4/runtime/misc/Interval;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/antlr/v4/runtime/misc/Interval;->c(Lorg/antlr/v4/runtime/misc/Interval;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Lorg/antlr/v4/runtime/misc/Interval;->k(Lorg/antlr/v4/runtime/misc/Interval;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Lorg/antlr/v4/runtime/misc/Interval;->m(Lorg/antlr/v4/runtime/misc/Interval;)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/misc/Interval;

    .line 14
    invoke-virtual {p1, v1}, Lorg/antlr/v4/runtime/misc/Interval;->a(Lorg/antlr/v4/runtime/misc/Interval;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/antlr/v4/runtime/misc/Interval;->c(Lorg/antlr/v4/runtime/misc/Interval;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v1}, Lorg/antlr/v4/runtime/misc/Interval;->m(Lorg/antlr/v4/runtime/misc/Interval;)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    .line 19
    :cond_7
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t alter readonly IntervalSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    .line 3
    iget-object v0, p1, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p1, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/misc/Interval;

    .line 5
    iget v3, v2, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    iget v2, v2, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    invoke-virtual {p0, v3, v2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/antlr/v4/runtime/misc/IntSet;->toList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public bridge synthetic complement(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->g(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    return-object p1
.end method

.method public contains(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/misc/Interval;

    .line 3
    iget v4, v3, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    .line 4
    iget v3, v3, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    if-ge p1, v4, :cond_0

    goto :goto_1

    :cond_0
    if-lt p1, v4, :cond_1

    if-gt p1, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public d(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    .line 2
    check-cast p1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    iget-object p1, p1, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-ge v5, v2, :cond_a

    if-ge v6, v3, :cond_a

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/runtime/misc/Interval;

    .line 6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/v4/runtime/misc/Interval;

    .line 7
    invoke-virtual {v7, v8}, Lorg/antlr/v4/runtime/misc/Interval;->k(Lorg/antlr/v4/runtime/misc/Interval;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v8, v7}, Lorg/antlr/v4/runtime/misc/Interval;->k(Lorg/antlr/v4/runtime/misc/Interval;)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v7, v8}, Lorg/antlr/v4/runtime/misc/Interval;->g(Lorg/antlr/v4/runtime/misc/Interval;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntervalSet;

    new-array v9, v4, [I

    invoke-direct {v0, v9}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 11
    :cond_4
    invoke-virtual {v7, v8}, Lorg/antlr/v4/runtime/misc/Interval;->d(Lorg/antlr/v4/runtime/misc/Interval;)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/antlr/v4/runtime/misc/IntervalSet;->b(Lorg/antlr/v4/runtime/misc/Interval;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v8, v7}, Lorg/antlr/v4/runtime/misc/Interval;->g(Lorg/antlr/v4/runtime/misc/Interval;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v0, :cond_6

    .line 13
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntervalSet;

    new-array v9, v4, [I

    invoke-direct {v0, v9}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 14
    :cond_6
    invoke-virtual {v7, v8}, Lorg/antlr/v4/runtime/misc/Interval;->d(Lorg/antlr/v4/runtime/misc/Interval;)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/antlr/v4/runtime/misc/IntervalSet;->b(Lorg/antlr/v4/runtime/misc/Interval;)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v7, v8}, Lorg/antlr/v4/runtime/misc/Interval;->c(Lorg/antlr/v4/runtime/misc/Interval;)Z

    move-result v9

    if-nez v9, :cond_1

    if-nez v0, :cond_8

    .line 16
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntervalSet;

    new-array v9, v4, [I

    invoke-direct {v0, v9}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 17
    :cond_8
    invoke-virtual {v7, v8}, Lorg/antlr/v4/runtime/misc/Interval;->d(Lorg/antlr/v4/runtime/misc/Interval;)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/antlr/v4/runtime/misc/IntervalSet;->b(Lorg/antlr/v4/runtime/misc/Interval;)V

    .line 18
    invoke-virtual {v7, v8}, Lorg/antlr/v4/runtime/misc/Interval;->j(Lorg/antlr/v4/runtime/misc/Interval;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {v8, v7}, Lorg/antlr/v4/runtime/misc/Interval;->j(Lorg/antlr/v4/runtime/misc/Interval;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    .line 20
    new-instance p1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    new-array v0, v4, [I

    invoke-direct {p1, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    return-object p1

    :cond_b
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t alter readonly IntervalSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    iget-object p1, p1, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(II)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->p(II)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->g(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lorg/antlr/v4/runtime/misc/IntSet;->isNil()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 5
    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-object p1, v0

    .line 6
    :goto_0
    invoke-virtual {p1, p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->t(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSingleElement()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/misc/Interval;

    .line 3
    iget v2, v0, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    iget v0, v0, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    if-ne v2, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public h(Lorg/antlr/v4/runtime/Vocabulary;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string p1, "<EOF>"

    return-object p1

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    const-string p1, "<EPSILON>"

    return-object p1

    .line 1
    :cond_1
    invoke-interface {p1, p2}, Lorg/antlr/v4/runtime/Vocabulary;->getDisplayName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-static {}, Lorg/antlr/v4/runtime/misc/MurmurHash;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/misc/Interval;

    .line 3
    iget v3, v2, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    invoke-static {v0, v3}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(II)I

    move-result v0

    .line 4
    iget v2, v2, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    invoke-static {v0, v2}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->a(II)I

    move-result v0

    return v0
.end method

.method public i([Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/antlr/v4/runtime/VocabularyImpl;->a([Ljava/lang/String;)Lorg/antlr/v4/runtime/Vocabulary;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/misc/IntervalSet;->h(Lorg/antlr/v4/runtime/Vocabulary;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNil()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/misc/Interval;

    .line 3
    iget v4, v3, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    .line 4
    iget v3, v3, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    :goto_1
    if-gt v4, v3, :cond_1

    if-ne v2, p1, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/Interval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->isNil()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/misc/Interval;

    .line 3
    iget v0, v0, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->isNil()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/misc/Interval;

    iget v0, v0, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Z

    return v0
.end method

.method public bridge synthetic or(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->q(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 2
    invoke-virtual {v0, p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    .line 3
    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    return-object v0
.end method

.method public remove(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/misc/Interval;

    .line 4
    iget v3, v2, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    .line 5
    iget v4, v2, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_1

    if-ne p1, v4, :cond_1

    .line 6
    iget-object p1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 7
    iput v3, v2, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 8
    iput v4, v2, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    goto :goto_1

    :cond_3
    if-le p1, v3, :cond_4

    if-ge p1, v4, :cond_4

    add-int/lit8 v3, p1, -0x1

    .line 9
    iput v3, v2, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    add-int/lit8 v2, p1, 0x1

    .line 10
    invoke-virtual {p0, v2, v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;->a(II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t alter readonly IntervalSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t alter readonly IntervalSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Z

    return-void
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/misc/Interval;

    .line 3
    iget v1, v0, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    iget v0, v0, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v4, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/misc/Interval;

    .line 5
    iget v5, v4, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    iget v4, v4, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    sub-int/2addr v5, v4

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public bridge synthetic subtract(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->t(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    return-object p1
.end method

.method public t(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lorg/antlr/v4/runtime/misc/IntSet;->isNil()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-static {p0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->u(Lorg/antlr/v4/runtime/misc/IntervalSet;Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 5
    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->c(Lorg/antlr/v4/runtime/misc/IntSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    .line 6
    invoke-static {p0, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->u(Lorg/antlr/v4/runtime/misc/IntervalSet;Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/runtime/misc/IntervalSet;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-direct {p1, p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>(Lorg/antlr/v4/runtime/misc/IntervalSet;)V

    return-object p1
.end method

.method public toList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/misc/Interval;

    .line 4
    iget v4, v3, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    .line 5
    iget v3, v3, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    :goto_1
    if-gt v4, v3, :cond_0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->z(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->w()Lorg/antlr/v4/runtime/misc/IntegerList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/misc/IntegerList;->q()[I

    move-result-object v0

    return-object v0
.end method

.method public w()Lorg/antlr/v4/runtime/misc/IntegerList;
    .locals 5

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/misc/IntegerList;

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/antlr/v4/runtime/misc/IntegerList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/misc/Interval;

    .line 4
    iget v4, v3, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    .line 5
    iget v3, v3, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    :goto_1
    if-gt v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/misc/Interval;

    .line 3
    iget v3, v2, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    .line 4
    iget v2, v2, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    :goto_0
    if-gt v3, v2, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public y(Lorg/antlr/v4/runtime/Vocabulary;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/misc/Interval;

    .line 8
    iget v4, v3, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    .line 9
    iget v3, v3, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    const-string v5, ", "

    if-ne v4, v3, :cond_3

    .line 10
    invoke-virtual {p0, p1, v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;->h(Lorg/antlr/v4/runtime/Vocabulary;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_1
    if-gt v6, v3, :cond_5

    if-le v6, v4, :cond_4

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v6}, Lorg/antlr/v4/runtime/misc/IntervalSet;->h(Lorg/antlr/v4/runtime/Vocabulary;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->size()I

    move-result p1

    if-le p1, v2, :cond_7

    const-string p1, "}"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    const-string p1, "{}"

    return-object p1
.end method

.method public z(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/antlr/v4/runtime/misc/IntervalSet;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/misc/Interval;

    .line 8
    iget v4, v3, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    .line 9
    iget v3, v3, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    const-string v5, "\'"

    if-ne v4, v3, :cond_5

    const/4 v3, -0x1

    if-ne v4, v3, :cond_3

    const-string v3, "<EOF>"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\'..\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ", "

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/misc/IntervalSet;->size()I

    move-result p1

    if-le p1, v2, :cond_8

    const-string p1, "}"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_2
    const-string p1, "{}"

    return-object p1
.end method
