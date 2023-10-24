.class public final Lcom/google/common/collect/MapMakerInternalMap$p$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$p;
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
        "Lcom/google/common/collect/MapMakerInternalMap$p<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$q<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/MapMakerInternalMap$p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$p$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$p$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$p$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$p$a;->a:Lcom/google/common/collect/MapMakerInternalMap$p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/google/common/collect/MapMakerInternalMap$p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$p$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$p$a;->a:Lcom/google/common/collect/MapMakerInternalMap$p$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$n;Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$q;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$p$a;->k(Lcom/google/common/collect/MapMakerInternalMap$q;Lcom/google/common/collect/MapMakerInternalMap$p;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->g:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/MapMakerInternalMap$n;Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$q;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$p;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$p$a;->g(Lcom/google/common/collect/MapMakerInternalMap$q;Lcom/google/common/collect/MapMakerInternalMap$p;Lcom/google/common/collect/MapMakerInternalMap$p;)Lcom/google/common/collect/MapMakerInternalMap$p;

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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$q;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$p$a;->i(Lcom/google/common/collect/MapMakerInternalMap$q;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$p;)Lcom/google/common/collect/MapMakerInternalMap$p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$p$a;->j(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/common/collect/MapMakerInternalMap$q;Lcom/google/common/collect/MapMakerInternalMap$p;Lcom/google/common/collect/MapMakerInternalMap$p;)Lcom/google/common/collect/MapMakerInternalMap$p;
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$p;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$p<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$p;->d(Lcom/google/common/collect/MapMakerInternalMap$p;)Lcom/google/common/collect/MapMakerInternalMap$p;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/common/collect/MapMakerInternalMap$q;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$p;)Lcom/google/common/collect/MapMakerInternalMap$p;
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$p;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$p<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$p;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$p;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$p;)V

    return-object p1
.end method

.method public j(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$q;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$q;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method

.method public k(Lcom/google/common/collect/MapMakerInternalMap$q;Lcom/google/common/collect/MapMakerInternalMap$p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$p<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$p;->e(Ljava/lang/Object;)V

    return-void
.end method
