.class public Lcom/google/common/collect/g0$a;
.super Lcom/google/common/collect/v;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient i:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient j:[Ljava/lang/Object;

.field public final transient n:I

.field public final transient o:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/g0$a;->i:Lcom/google/common/collect/t;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/g0$a;->j:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/common/collect/g0$a;->n:I

    .line 5
    iput p4, p0, Lcom/google/common/collect/g0$a;->o:I

    return-void
.end method

.method public static synthetic B(Lcom/google/common/collect/g0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/g0$a;->o:I

    return p0
.end method

.method public static synthetic C(Lcom/google/common/collect/g0$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/g0$a;->j:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/common/collect/g0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/g0$a;->n:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/g0$a;->i:Lcom/google/common/collect/t;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->b()Lcom/google/common/collect/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g0$a;->l()Lcom/google/common/collect/q0;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/common/collect/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->b()Lcom/google/common/collect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/r;->l()Lcom/google/common/collect/q0;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/google/common/collect/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/g0$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/g0$a$a;-><init>(Lcom/google/common/collect/g0$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/g0$a;->o:I

    return v0
.end method
