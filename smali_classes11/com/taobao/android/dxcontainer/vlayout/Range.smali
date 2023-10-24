.class public final Lcom/taobao/android/dxcontainer/vlayout/Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lower must be less than or equal to upper"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "upper must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lower must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/Range;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    :cond_1
    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/taobao/android/dxcontainer/vlayout/Range;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p1, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Comparable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/taobao/android/dxcontainer/vlayout/Range;)Lcom/taobao/android/dxcontainer/vlayout/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "TT;>;)",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v0, :cond_0

    if-ltz v1, :cond_0

    return-object p1

    :cond_0
    if-ltz v0, :cond_1

    if-gtz v1, :cond_1

    return-object p0

    :cond_1
    if-ltz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    :goto_0
    if-gtz v1, :cond_3

    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    :goto_1
    invoke-static {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "range must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/taobao/android/dxcontainer/vlayout/Range;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lcom/taobao/android/dxcontainer/vlayout/Range;

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    iget-object v3, p1, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public f(Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v0, :cond_0

    if-gtz v1, :cond_0

    return-object p0

    :cond_0
    if-ltz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    :cond_1
    if-gtz v1, :cond_2

    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    :cond_2
    invoke-static {p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/Range;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "upper must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lower must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x13

    if-lt v0, v4, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public j(Lcom/taobao/android/dxcontainer/vlayout/Range;)Lcom/taobao/android/dxcontainer/vlayout/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "TT;>;)",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v0, :cond_0

    if-ltz v1, :cond_0

    return-object p0

    :cond_0
    if-ltz v0, :cond_1

    if-gtz v1, :cond_1

    return-object p1

    :cond_1
    if-gtz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    :goto_0
    if-ltz v1, :cond_3

    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    :goto_1
    invoke-static {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "range must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v0, :cond_0

    if-ltz v1, :cond_0

    return-object p0

    :cond_0
    if-gtz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    :cond_1
    if-ltz v1, :cond_2

    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    :cond_2
    invoke-static {p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/Range;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "upper must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lower must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->a:Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/Range;->b:Ljava/lang/Comparable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s, %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
