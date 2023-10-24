.class final Lcom/qiyukf/sentry/a/b$1;
.super Ljava/lang/Object;
.source "CircularFifoQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/sentry/a/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/sentry/a/b;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/qiyukf/sentry/a/b;->a(Lcom/qiyukf/sentry/a/b;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/sentry/a/b$1;->b:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/qiyukf/sentry/a/b$1;->c:I

    .line 4
    invoke-static {p1}, Lcom/qiyukf/sentry/a/b;->b(Lcom/qiyukf/sentry/a/b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/sentry/a/b$1;->d:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/a/b$1;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/qiyukf/sentry/a/b$1;->b:I

    iget-object v1, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v1}, Lcom/qiyukf/sentry/a/b;->c(Lcom/qiyukf/sentry/a/b;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/b$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/sentry/a/b$1;->d:Z

    .line 3
    iget v0, p0, Lcom/qiyukf/sentry/a/b$1;->b:I

    iput v0, p0, Lcom/qiyukf/sentry/a/b$1;->c:I

    .line 4
    iget-object v1, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v1, v0}, Lcom/qiyukf/sentry/a/b;->a(Lcom/qiyukf/sentry/a/b;I)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/sentry/a/b$1;->b:I

    .line 5
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v0}, Lcom/qiyukf/sentry/a/b;->d(Lcom/qiyukf/sentry/a/b;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/sentry/a/b$1;->c:I

    aget-object v0, v0, v1

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/qiyukf/sentry/a/b$1;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2
    iget-object v2, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v2}, Lcom/qiyukf/sentry/a/b;->a(Lcom/qiyukf/sentry/a/b;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/b;->remove()Ljava/lang/Object;

    .line 4
    iput v1, p0, Lcom/qiyukf/sentry/a/b$1;->c:I

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/qiyukf/sentry/a/b$1;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v2, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v2}, Lcom/qiyukf/sentry/a/b;->a(Lcom/qiyukf/sentry/a/b;)I

    move-result v2

    iget v3, p0, Lcom/qiyukf/sentry/a/b$1;->c:I

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v2}, Lcom/qiyukf/sentry/a/b;->c(Lcom/qiyukf/sentry/a/b;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v2}, Lcom/qiyukf/sentry/a/b;->d(Lcom/qiyukf/sentry/a/b;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v3}, Lcom/qiyukf/sentry/a/b;->d(Lcom/qiyukf/sentry/a/b;)[Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/qiyukf/sentry/a/b$1;->c:I

    iget-object v5, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v5}, Lcom/qiyukf/sentry/a/b;->c(Lcom/qiyukf/sentry/a/b;)I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v3}, Lcom/qiyukf/sentry/a/b;->c(Lcom/qiyukf/sentry/a/b;)I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v3}, Lcom/qiyukf/sentry/a/b;->e(Lcom/qiyukf/sentry/a/b;)I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v3}, Lcom/qiyukf/sentry/a/b;->d(Lcom/qiyukf/sentry/a/b;)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v4}, Lcom/qiyukf/sentry/a/b;->d(Lcom/qiyukf/sentry/a/b;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v3, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v3}, Lcom/qiyukf/sentry/a/b;->d(Lcom/qiyukf/sentry/a/b;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v4, v0}, Lcom/qiyukf/sentry/a/b;->b(Lcom/qiyukf/sentry/a/b;I)I

    move-result v4

    iget-object v5, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v5}, Lcom/qiyukf/sentry/a/b;->d(Lcom/qiyukf/sentry/a/b;)[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v0

    aput-object v5, v3, v4

    .line 12
    iget-object v3, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v3, v0}, Lcom/qiyukf/sentry/a/b;->a(Lcom/qiyukf/sentry/a/b;I)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    iput v1, p0, Lcom/qiyukf/sentry/a/b$1;->c:I

    .line 14
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v0}, Lcom/qiyukf/sentry/a/b;->c(Lcom/qiyukf/sentry/a/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qiyukf/sentry/a/b;->b(Lcom/qiyukf/sentry/a/b;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qiyukf/sentry/a/b;->c(Lcom/qiyukf/sentry/a/b;I)I

    .line 15
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v0}, Lcom/qiyukf/sentry/a/b;->d(Lcom/qiyukf/sentry/a/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v1}, Lcom/qiyukf/sentry/a/b;->c(Lcom/qiyukf/sentry/a/b;)I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 16
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    invoke-static {v0}, Lcom/qiyukf/sentry/a/b;->f(Lcom/qiyukf/sentry/a/b;)Z

    .line 17
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b$1;->a:Lcom/qiyukf/sentry/a/b;

    iget v1, p0, Lcom/qiyukf/sentry/a/b$1;->b:I

    invoke-static {v0, v1}, Lcom/qiyukf/sentry/a/b;->b(Lcom/qiyukf/sentry/a/b;I)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/sentry/a/b$1;->b:I

    return-void

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
