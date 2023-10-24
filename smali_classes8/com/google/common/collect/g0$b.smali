.class public final Lcom/google/common/collect/g0$b;
.super Lcom/google/common/collect/v;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient i:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient j:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t;Lcom/google/common/collect/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t<",
            "TK;*>;",
            "Lcom/google/common/collect/r<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/g0$b;->i:Lcom/google/common/collect/t;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/g0$b;->j:Lcom/google/common/collect/r;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g0$b;->j:Lcom/google/common/collect/r;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g0$b;->i:Lcom/google/common/collect/t;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g0$b;->b()Lcom/google/common/collect/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g0$b;->l()Lcom/google/common/collect/q0;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/common/collect/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g0$b;->b()Lcom/google/common/collect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/r;->l()Lcom/google/common/collect/q0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g0$b;->i:Lcom/google/common/collect/t;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
