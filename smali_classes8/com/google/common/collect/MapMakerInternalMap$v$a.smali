.class public final Lcom/google/common/collect/MapMakerInternalMap$v$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$v;
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
        "Lcom/google/common/collect/MapMakerInternalMap$v<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$w<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/MapMakerInternalMap$v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$v$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$v$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$v$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$v$a;->a:Lcom/google/common/collect/MapMakerInternalMap$v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/google/common/collect/MapMakerInternalMap$v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$v$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$v$a;->a:Lcom/google/common/collect/MapMakerInternalMap$v$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$n;Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$w;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$v$a;->k(Lcom/google/common/collect/MapMakerInternalMap$w;Lcom/google/common/collect/MapMakerInternalMap$v;Ljava/lang/Object;)V

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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$w;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$v;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$v$a;->g(Lcom/google/common/collect/MapMakerInternalMap$w;Lcom/google/common/collect/MapMakerInternalMap$v;Lcom/google/common/collect/MapMakerInternalMap$v;)Lcom/google/common/collect/MapMakerInternalMap$v;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->g:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public bridge synthetic e(Lcom/google/common/collect/MapMakerInternalMap$n;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$w;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$v;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$v$a;->i(Lcom/google/common/collect/MapMakerInternalMap$w;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$v;)Lcom/google/common/collect/MapMakerInternalMap$v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$v$a;->j(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$w;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/common/collect/MapMakerInternalMap$w;Lcom/google/common/collect/MapMakerInternalMap$v;Lcom/google/common/collect/MapMakerInternalMap$v;)Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 1
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$v;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$d;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$w;->H(Lcom/google/common/collect/MapMakerInternalMap$w;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$v;->d(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$v;)Lcom/google/common/collect/MapMakerInternalMap$v;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/common/collect/MapMakerInternalMap$w;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$v;)Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 1
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$v;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$w<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$v;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$w;->H(Lcom/google/common/collect/MapMakerInternalMap$w;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$v;)V

    return-object v0
.end method

.method public j(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$w<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/MapMakerInternalMap$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$w;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$w;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method

.method public k(Lcom/google/common/collect/MapMakerInternalMap$w;Lcom/google/common/collect/MapMakerInternalMap$v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$v;->e(Ljava/lang/Object;)V

    return-void
.end method
