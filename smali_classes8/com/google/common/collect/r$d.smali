.class public Lcom/google/common/collect/r$d;
.super Lcom/google/common/collect/r;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic n:Lcom/google/common/collect/r;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r$d;->n:Lcom/google/common/collect/r;

    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/common/collect/r$d;->i:I

    .line 3
    iput p3, p0, Lcom/google/common/collect/r$d;->j:I

    return-void
.end method


# virtual methods
.method public B(II)Lcom/google/common/collect/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/r$d;->j:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/l;->o(III)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r$d;->n:Lcom/google/common/collect/r;

    iget v1, p0, Lcom/google/common/collect/r$d;->i:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r;->B(II)Lcom/google/common/collect/r;

    move-result-object p1

    return-object p1
.end method

.method public e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r$d;->n:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/q;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/r$d;->j:I

    invoke-static {p1, v0}, Lcom/google/common/base/l;->i(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r$d;->n:Lcom/google/common/collect/r;

    iget v1, p0, Lcom/google/common/collect/r$d;->i:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r$d;->n:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/q;->j()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/r$d;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/r$d;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/r;->l()Lcom/google/common/collect/q0;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r$d;->n:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/q;->j()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/r$d;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/r;->s()Lcom/google/common/collect/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/r;->t(I)Lcom/google/common/collect/r0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/r$d;->j:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/r$d;->B(II)Lcom/google/common/collect/r;

    move-result-object p1

    return-object p1
.end method
