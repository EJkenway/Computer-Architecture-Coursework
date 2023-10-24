.class public final Lcom/google/common/collect/s$a;
.super Lcom/google/common/collect/u$a;
.source "ImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/u$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s$a;->f(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/s$a;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/google/common/collect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/u$a;->a()Lcom/google/common/collect/u;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/s;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/s$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/s$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/u$a;->c(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/u$a;

    return-object p0
.end method

.method public varargs g(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/s$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/s$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/u$a;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/u$a;

    return-object p0
.end method
