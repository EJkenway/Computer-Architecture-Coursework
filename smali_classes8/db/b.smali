.class public Ldb/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldb/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldb/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Header list"

    invoke-static {p1, p2}, Ldb/z1;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ldb/b;->g:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Ldb/b;->j:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ldb/b;->a(I)I

    move-result p2

    iput p2, p0, Ldb/b;->h:I

    iput p1, p0, Ldb/b;->i:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ldb/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    if-ge p1, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v3, p0, Ldb/b;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldb/b;->g:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/g;

    invoke-interface {v3}, Ldb/g;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldb/b;->j:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    move v0, p1

    :cond_3
    return v0
.end method

.method public c()Ldb/g;
    .locals 2

    iget v0, p0, Ldb/b;->h:I

    if-ltz v0, :cond_0

    iput v0, p0, Ldb/b;->i:I

    invoke-virtual {p0, v0}, Ldb/b;->a(I)I

    move-result v1

    iput v1, p0, Ldb/b;->h:I

    iget-object v1, p0, Ldb/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Ldb/b;->h:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldb/b;->c()Ldb/g;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Ldb/b;->i:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Ldb/b;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ldb/b;->i:I

    iget v0, p0, Ldb/b;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldb/b;->h:I

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No header to remove"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
