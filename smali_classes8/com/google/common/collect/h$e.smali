.class public abstract Lcom/google/common/collect/h$e;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/google/common/collect/h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h$e;->j:Lcom/google/common/collect/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/common/collect/h;->o:I

    iput v0, p0, Lcom/google/common/collect/h$e;->g:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/h;->l()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/h$e;->h:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/h$e;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/h;Lcom/google/common/collect/h$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/h$e;-><init>(Lcom/google/common/collect/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$e;->j:Lcom/google/common/collect/h;

    iget v0, v0, Lcom/google/common/collect/h;->o:I

    iget v1, p0, Lcom/google/common/collect/h$e;->g:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/h$e;->h:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h$e;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/h$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/common/collect/h$e;->h:I

    iput v0, p0, Lcom/google/common/collect/h$e;->i:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/h$e;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/h$e;->j:Lcom/google/common/collect/h;

    iget v2, p0, Lcom/google/common/collect/h$e;->h:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/h;->o(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/h$e;->h:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h$e;->a()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/h$e;->i:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/f;->c(Z)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/h$e;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/h$e;->g:I

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/h$e;->j:Lcom/google/common/collect/h;

    iget v1, p0, Lcom/google/common/collect/h$e;->i:I

    invoke-static {v0, v1}, Lcom/google/common/collect/h;->a(Lcom/google/common/collect/h;I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/h$e;->j:Lcom/google/common/collect/h;

    iget v1, p0, Lcom/google/common/collect/h$e;->h:I

    iget v2, p0, Lcom/google/common/collect/h$e;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/h;->f(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/h$e;->h:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/common/collect/h$e;->i:I

    return-void
.end method
