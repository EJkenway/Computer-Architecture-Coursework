.class public abstract Lcom/ubixnow/pb/google/c;
.super Lcom/ubixnow/pb/google/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/ubixnow/pb/google/c<",
        "TM;>;>",
        "Lcom/ubixnow/pb/google/j;"
    }
.end annotation


# instance fields
.field public b:Lcom/ubixnow/pb/google/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/pb/google/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubixnow/pb/google/d;Ljava/lang/Object;)Lcom/ubixnow/pb/google/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubixnow/pb/google/d<",
            "TM;TT;>;TT;)TM;"
        }
    .end annotation

    .line 9
    iget v0, p1, Lcom/ubixnow/pb/google/d;->u:I

    invoke-static {v0}, Lcom/ubixnow/pb/google/m;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/e;->f(I)V

    .line 12
    iget-object p1, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    invoke-virtual {p1}, Lcom/ubixnow/pb/google/e;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iput-object v1, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lcom/ubixnow/pb/google/e;

    invoke-direct {v2}, Lcom/ubixnow/pb/google/e;-><init>()V

    iput-object v2, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2, v0}, Lcom/ubixnow/pb/google/e;->c(I)Lcom/ubixnow/pb/google/f;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    new-instance v2, Lcom/ubixnow/pb/google/f;

    invoke-direct {v2, p1, p2}, Lcom/ubixnow/pb/google/f;-><init>(Lcom/ubixnow/pb/google/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/ubixnow/pb/google/e;->a(ILcom/ubixnow/pb/google/f;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/ubixnow/pb/google/f;->a(Lcom/ubixnow/pb/google/d;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public bridge synthetic a()Lcom/ubixnow/pb/google/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/c;->e()Lcom/ubixnow/pb/google/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubixnow/pb/google/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubixnow/pb/google/d<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget v2, p1, Lcom/ubixnow/pb/google/d;->u:I

    invoke-static {v2}, Lcom/ubixnow/pb/google/m;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubixnow/pb/google/e;->c(I)Lcom/ubixnow/pb/google/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ubixnow/pb/google/f;->a(Lcom/ubixnow/pb/google/d;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public a(Lcom/ubixnow/pb/google/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    invoke-virtual {v1}, Lcom/ubixnow/pb/google/e;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    invoke-virtual {v1, v0}, Lcom/ubixnow/pb/google/e;->b(I)Lcom/ubixnow/pb/google/f;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/ubixnow/pb/google/f;->a(Lcom/ubixnow/pb/google/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/ubixnow/pb/google/a;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->b()I

    move-result v0

    .line 20
    invoke-virtual {p1, p2}, Lcom/ubixnow/pb/google/a;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/ubixnow/pb/google/m;->a(I)I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/ubixnow/pb/google/a;->b()I

    move-result v2

    sub-int/2addr v2, v0

    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/ubixnow/pb/google/a;->a(II)[B

    move-result-object p1

    .line 24
    new-instance v0, Lcom/ubixnow/pb/google/l;

    invoke-direct {v0, p2, p1}, Lcom/ubixnow/pb/google/l;-><init>(I[B)V

    const/4 p1, 0x0

    .line 25
    iget-object p2, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    if-nez p2, :cond_1

    .line 26
    new-instance p2, Lcom/ubixnow/pb/google/e;

    invoke-direct {p2}, Lcom/ubixnow/pb/google/e;-><init>()V

    iput-object p2, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2, v1}, Lcom/ubixnow/pb/google/e;->c(I)Lcom/ubixnow/pb/google/f;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 28
    new-instance p1, Lcom/ubixnow/pb/google/f;

    invoke-direct {p1}, Lcom/ubixnow/pb/google/f;-><init>()V

    .line 29
    iget-object p2, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    invoke-virtual {p2, v1, p1}, Lcom/ubixnow/pb/google/e;->a(ILcom/ubixnow/pb/google/f;)V

    .line 30
    :cond_2
    invoke-virtual {p1, v0}, Lcom/ubixnow/pb/google/f;->a(Lcom/ubixnow/pb/google/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    invoke-virtual {v2}, Lcom/ubixnow/pb/google/e;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    invoke-virtual {v2, v1}, Lcom/ubixnow/pb/google/e;->b(I)Lcom/ubixnow/pb/google/f;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/ubixnow/pb/google/f;->b()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public final b(Lcom/ubixnow/pb/google/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubixnow/pb/google/d<",
            "TM;*>;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ubixnow/pb/google/c;->b:Lcom/ubixnow/pb/google/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget p1, p1, Lcom/ubixnow/pb/google/d;->u:I

    invoke-static {p1}, Lcom/ubixnow/pb/google/m;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubixnow/pb/google/e;->c(I)Lcom/ubixnow/pb/google/f;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/pb/google/c;->e()Lcom/ubixnow/pb/google/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubixnow/pb/google/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ubixnow/pb/google/j;->a()Lcom/ubixnow/pb/google/j;

    move-result-object v0

    check-cast v0, Lcom/ubixnow/pb/google/c;

    .line 2
    invoke-static {p0, v0}, Lcom/ubixnow/pb/google/g;->a(Lcom/ubixnow/pb/google/c;Lcom/ubixnow/pb/google/c;)V

    return-object v0
.end method
