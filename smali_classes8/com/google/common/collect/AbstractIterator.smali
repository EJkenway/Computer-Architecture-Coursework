.class public abstract Lcom/google/common/collect/AbstractIterator;
.super Lcom/google/common/collect/q0;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractIterator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Lcom/google/common/collect/AbstractIterator$State;

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q0;-><init>()V

    .line 2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->h:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->g:Lcom/google/common/collect/AbstractIterator$State;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->i:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->g:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->j:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->g:Lcom/google/common/collect/AbstractIterator$State;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->h:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->g:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->i:Lcom/google/common/collect/AbstractIterator$State;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->g:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->g:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->g:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->j:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->p(Z)V

    .line 2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$a;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/AbstractIterator;->g:Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->d()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->h:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->g:Lcom/google/common/collect/AbstractIterator$State;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->h:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
