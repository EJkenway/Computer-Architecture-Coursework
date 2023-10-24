.class public final Lcom/google/common/collect/MapMakerInternalMap$x$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$x;
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
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$j<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$x<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$y<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/MapMakerInternalMap$x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$x$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$x$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$x$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$x$a;->a:Lcom/google/common/collect/MapMakerInternalMap$x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/google/common/collect/MapMakerInternalMap$x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$x$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$x$a;->a:Lcom/google/common/collect/MapMakerInternalMap$x$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$n;Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$y;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$x;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$x$a;->k(Lcom/google/common/collect/MapMakerInternalMap$y;Lcom/google/common/collect/MapMakerInternalMap$x;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->h:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/MapMakerInternalMap$n;Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$y;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$x;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$x;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$x$a;->g(Lcom/google/common/collect/MapMakerInternalMap$y;Lcom/google/common/collect/MapMakerInternalMap$x;Lcom/google/common/collect/MapMakerInternalMap$x;)Lcom/google/common/collect/MapMakerInternalMap$x;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->h:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public bridge synthetic e(Lcom/google/common/collect/MapMakerInternalMap$n;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$y;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$x;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$x$a;->i(Lcom/google/common/collect/MapMakerInternalMap$y;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$x;)Lcom/google/common/collect/MapMakerInternalMap$x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$x$a;->j(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$y;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/common/collect/MapMakerInternalMap$y;Lcom/google/common/collect/MapMakerInternalMap$x;Lcom/google/common/collect/MapMakerInternalMap$x;)Lcom/google/common/collect/MapMakerInternalMap$x;
    .locals 2
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$x;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$y<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$d;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$n;->n(Lcom/google/common/collect/MapMakerInternalMap$i;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$y;->H(Lcom/google/common/collect/MapMakerInternalMap$y;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$y;->I(Lcom/google/common/collect/MapMakerInternalMap$y;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$x;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$x;)Lcom/google/common/collect/MapMakerInternalMap$x;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/common/collect/MapMakerInternalMap$y;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$x;)Lcom/google/common/collect/MapMakerInternalMap$x;
    .locals 1
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$x;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$y<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$x;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$y;->H(Lcom/google/common/collect/MapMakerInternalMap$y;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$x;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$x;)V

    return-object v0
.end method

.method public j(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$y<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/MapMakerInternalMap$y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$y;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$y;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method

.method public k(Lcom/google/common/collect/MapMakerInternalMap$y;Lcom/google/common/collect/MapMakerInternalMap$x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$y<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$x<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$y;->I(Lcom/google/common/collect/MapMakerInternalMap$y;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/MapMakerInternalMap$x;->e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
