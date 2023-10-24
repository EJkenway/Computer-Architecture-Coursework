.class public abstract Ldb/v;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/net/URI;

.field public b:Ldb/l;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Ldb/v;->c:I

    iput v0, p0, Ldb/v;->d:I

    new-instance v0, Ldb/l;

    invoke-direct {v0}, Ldb/l;-><init>()V

    iput-object v0, p0, Ldb/v;->b:Ldb/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Header name"

    invoke-static {p1, v0}, Ldb/z1;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ldb/v;->b:Ldb/l;

    new-instance v1, Ldb/r2;

    invoke-direct {v1, p1, p2}, Ldb/r2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, v0, Ldb/l;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, v0, Ldb/l;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldb/g;

    invoke-interface {p2}, Ldb/g;->b()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v2, v1, Ldb/r2;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Ldb/l;->g:Ljava/util/List;

    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ldb/l;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public b(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Ldb/v;->a:Ljava/net/URI;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Ldb/v;->b:Ldb/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Ldb/l;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Ldb/l;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/g;

    invoke-interface {v3}, Ldb/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldb/v;->b:Ldb/l;

    .line 1
    new-instance v1, Ldb/b;

    iget-object v0, v0, Ldb/l;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldb/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ldb/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldb/b;->c()Ldb/g;

    move-result-object v0

    invoke-interface {v0}, Ldb/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldb/b;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
