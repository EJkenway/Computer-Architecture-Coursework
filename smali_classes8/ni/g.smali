.class public final Lni/g;
.super Ljava/lang/Object;
.source "DataFrameMerger.kt"

# interfaces
.implements Lal3/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lni/g;->a:Ljava/util/List;

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lni/g;->b:I

    return-void
.end method


# virtual methods
.method public a(Lal3/d;[BI)Z
    .locals 7

    const-string p3, "output"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->d([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lni/g;->b()V

    .line 3
    iget-object v0, p0, Lni/g;->a:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/o;->b1([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    .line 4
    aget-byte v0, p2, v0

    and-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    int-to-byte v6, v6

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v0

    aget-object v5, v0, p3

    :goto_1
    sget-object v0, Lni/f;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Lal3/d;->b([B)Z

    .line 9
    invoke-virtual {p0}, Lni/g;->b()V

    :goto_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    const/4 v2, 0x6

    .line 10
    invoke-static {p2, v0, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    invoke-static {v0}, Lni/m;->e([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 11
    iput v0, p0, Lni/g;->b:I

    .line 12
    iget-object v2, p0, Lni/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v0, v2, :cond_4

    .line 13
    invoke-virtual {p1, p2}, Lal3/d;->b([B)Z

    .line 14
    invoke-virtual {p0}, Lni/g;->b()V

    goto :goto_2

    :cond_4
    :goto_3
    return p3

    .line 15
    :cond_5
    iget-object v0, p0, Lni/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lni/g;->a:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/o;->b1([B)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_6
    iget-object p2, p0, Lni/g;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lni/g;->b:I

    if-lt p2, v0, :cond_7

    .line 18
    iget-object p2, p0, Lni/g;->a:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lal3/d;->b([B)Z

    .line 19
    invoke-virtual {p0}, Lni/g;->b()V

    const/4 p3, 0x1

    :cond_7
    return p3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lni/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lni/g;->b:I

    return-void
.end method
