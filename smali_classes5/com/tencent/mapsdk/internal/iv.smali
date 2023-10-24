.class public final Lcom/tencent/mapsdk/internal/iv;
.super Lcom/tencent/mapsdk/internal/ja;
.source "TMS"


# instance fields
.field public b:I


# direct methods
.method private constructor <init>(Lcom/tencent/mapsdk/internal/ii;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/ja;-><init>(Lcom/tencent/mapsdk/internal/ii;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mapsdk/internal/ii;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/ja;-><init>(Lcom/tencent/mapsdk/internal/ii;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    iget v0, p1, Lcom/tencent/mapsdk/internal/iw;->a:I

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ja;->l:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->l:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iput p2, p0, Lcom/tencent/mapsdk/internal/iv;->b:I

    return-void
.end method

.method public static varargs a(Lcom/tencent/mapsdk/internal/ii;I[D)Lcom/tencent/mapsdk/internal/iv;
    .locals 1

    .line 9
    new-instance v0, Lcom/tencent/mapsdk/internal/iv;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/iv;-><init>(Lcom/tencent/mapsdk/internal/ii;I)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/iv;->a([D)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mapsdk/internal/ii;Lcom/tencent/mapsdk/internal/iz;[Ljava/lang/Object;)Lcom/tencent/mapsdk/internal/iv;
    .locals 2

    .line 11
    new-instance v0, Lcom/tencent/mapsdk/internal/iv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapsdk/internal/iv;-><init>(Lcom/tencent/mapsdk/internal/ii;I)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/iv;->a([Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ja;->a(Lcom/tencent/mapsdk/internal/iz;)V

    return-object v0
.end method

.method public static varargs a(Lcom/tencent/mapsdk/internal/ii;[I)Lcom/tencent/mapsdk/internal/iv;
    .locals 2

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/internal/iv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapsdk/internal/iv;-><init>(Lcom/tencent/mapsdk/internal/ii;I)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/iv;->a([I)V

    return-object v0
.end method

.method private static varargs a(Lcom/tencent/mapsdk/internal/ii;[Lcom/tencent/mapsdk/internal/iw;)Lcom/tencent/mapsdk/internal/iv;
    .locals 1

    .line 14
    new-instance v0, Lcom/tencent/mapsdk/internal/iv;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/iv;-><init>(Lcom/tencent/mapsdk/internal/ii;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ja;->a([Lcom/tencent/mapsdk/internal/iw;)V

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    .line 3
    iget v1, v0, Lcom/tencent/mapsdk/internal/iw;->a:I

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ja;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ja;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/iv;->b:I

    return-void
.end method

.method private e(J)Lcom/tencent/mapsdk/internal/iv;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ja;->b(J)Lcom/tencent/mapsdk/internal/il;

    return-object p0
.end method

.method private o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/iv;->b:I

    return v0
.end method

.method private p()Lcom/tencent/mapsdk/internal/ii;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->m:Lcom/tencent/mapsdk/internal/ii;

    return-object v0
.end method

.method private q()Lcom/tencent/mapsdk/internal/iv;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/ja;->h()Lcom/tencent/mapsdk/internal/il;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/iv;

    return-object v0
.end method


# virtual methods
.method public final varargs a([D)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/ja;->a([D)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mapsdk/internal/iw;

    const/4 v1, 0x0

    .line 21
    iget v2, p0, Lcom/tencent/mapsdk/internal/iv;->b:I

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/iw;->a(I[D)Lcom/tencent/mapsdk/internal/iw;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ja;->a([Lcom/tencent/mapsdk/internal/iw;)V

    return-void
.end method

.method public final varargs a([I)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/ja;->a([I)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mapsdk/internal/iw;

    const/4 v1, 0x0

    .line 18
    iget v2, p0, Lcom/tencent/mapsdk/internal/iv;->b:I

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/iw;->a(I[I)Lcom/tencent/mapsdk/internal/iw;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ja;->a([Lcom/tencent/mapsdk/internal/iw;)V

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/ja;->a([Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mapsdk/internal/iw;

    const/4 v1, 0x0

    .line 24
    iget v2, p0, Lcom/tencent/mapsdk/internal/iv;->b:I

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/iw;->a(I[Ljava/lang/Object;)Lcom/tencent/mapsdk/internal/iw;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ja;->a([Lcom/tencent/mapsdk/internal/iw;)V

    return-void
.end method

.method public final bridge synthetic b(J)Lcom/tencent/mapsdk/internal/il;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ja;->b(J)Lcom/tencent/mapsdk/internal/il;

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/ja;->h()Lcom/tencent/mapsdk/internal/il;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/iv;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/tencent/mapsdk/internal/il;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/ja;->h()Lcom/tencent/mapsdk/internal/il;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/iv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ja;->m:Lcom/tencent/mapsdk/internal/ii;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ja;->k:[Lcom/tencent/mapsdk/internal/iw;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/iw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
