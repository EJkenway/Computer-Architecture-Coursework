.class public final Lqj3/q$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj3/q;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljj3/a;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lqj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj3/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3/q<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqj3/q$a;->i:Lqj3/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqj3/q;->d(Lqj3/q;)Lqj3/i;

    move-result-object p1

    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lqj3/q$a;->g:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lqj3/q$a;->h:I

    iget-object v1, p0, Lqj3/q$a;->i:Lqj3/q;

    invoke-static {v1}, Lqj3/q;->e(Lqj3/q;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lqj3/q$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqj3/q$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lqj3/q$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqj3/q$a;->h:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqj3/q$a;->a()V

    .line 2
    iget v0, p0, Lqj3/q$a;->h:I

    iget-object v1, p0, Lqj3/q$a;->i:Lqj3/q;

    invoke-static {v1}, Lqj3/q;->c(Lqj3/q;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lqj3/q$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj3/q$a;->a()V

    .line 2
    iget v0, p0, Lqj3/q$a;->h:I

    iget-object v1, p0, Lqj3/q$a;->i:Lqj3/q;

    invoke-static {v1}, Lqj3/q;->c(Lqj3/q;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lqj3/q$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqj3/q$a;->h:I

    .line 4
    iget-object v0, p0, Lqj3/q$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
