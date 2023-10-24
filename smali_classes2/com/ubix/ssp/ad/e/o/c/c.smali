.class public abstract Lcom/ubix/ssp/ad/e/o/c/c;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/ubix/ssp/ad/e/o/c/c<",
        "TM;>;>",
        "Lcom/ubix/ssp/ad/e/o/c/j;"
    }
.end annotation


# instance fields
.field public b:Lcom/ubix/ssp/ad/e/o/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/o/c/e;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/e;->b(I)Lcom/ubix/ssp/ad/e/o/c/f;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/o/c/f;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public clone()Lcom/ubix/ssp/ad/e/o/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->clone()Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/e/o/c/c;

    .line 4
    invoke-static {p0, v0}, Lcom/ubix/ssp/ad/e/o/c/g;->cloneUnknownFieldData(Lcom/ubix/ssp/ad/e/o/c/c;Lcom/ubix/ssp/ad/e/o/c/c;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/c;->clone()Lcom/ubix/ssp/ad/e/o/c/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/c;->clone()Lcom/ubix/ssp/ad/e/o/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/ubix/ssp/ad/e/o/c/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubix/ssp/ad/e/o/c/d<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p1, Lcom/ubix/ssp/ad/e/o/c/d;->tag:I

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/o/c/m;->getTagFieldNumber(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubix/ssp/ad/e/o/c/e;->c(I)Lcom/ubix/ssp/ad/e/o/c/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/o/c/f;->a(Lcom/ubix/ssp/ad/e/o/c/d;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final hasExtension(Lcom/ubix/ssp/ad/e/o/c/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/c/d<",
            "TM;*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Lcom/ubix/ssp/ad/e/o/c/d;->tag:I

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/o/c/m;->getTagFieldNumber(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/o/c/e;->c(I)Lcom/ubix/ssp/ad/e/o/c/f;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final setExtension(Lcom/ubix/ssp/ad/e/o/c/d;Ljava/lang/Object;)Lcom/ubix/ssp/ad/e/o/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubix/ssp/ad/e/o/c/d<",
            "TM;TT;>;TT;)TM;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/ubix/ssp/ad/e/o/c/d;->tag:I

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/o/c/m;->getTagFieldNumber(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/e;->f(I)V

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iput-object v1, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lcom/ubix/ssp/ad/e/o/c/e;

    invoke-direct {v2}, Lcom/ubix/ssp/ad/e/o/c/e;-><init>()V

    iput-object v2, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2, v0}, Lcom/ubix/ssp/ad/e/o/c/e;->c(I)Lcom/ubix/ssp/ad/e/o/c/f;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    new-instance v2, Lcom/ubix/ssp/ad/e/o/c/f;

    invoke-direct {v2, p1, p2}, Lcom/ubix/ssp/ad/e/o/c/f;-><init>(Lcom/ubix/ssp/ad/e/o/c/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/ubix/ssp/ad/e/o/c/e;->a(ILcom/ubix/ssp/ad/e/o/c/f;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/ubix/ssp/ad/e/o/c/f;->a(Lcom/ubix/ssp/ad/e/o/c/d;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/o/c/e;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/c/c;->b:Lcom/ubix/ssp/ad/e/o/c/e;

    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/o/c/e;->b(I)Lcom/ubix/ssp/ad/e/o/c/f;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/ubix/ssp/ad/e/o/c/f;->a(Lcom/ubix/ssp/ad/e/o/c/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
