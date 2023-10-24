.class public final Lqj3/g$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj3/g;->iterator()Ljava/util/Iterator;
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

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic j:Lqj3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj3/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3/g<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqj3/g$a;->j:Lqj3/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqj3/g;->e(Lqj3/g;)Lqj3/i;

    move-result-object p1

    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lqj3/g$a;->g:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lqj3/g$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lqj3/g$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqj3/g$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqj3/g$a;->j:Lqj3/g;

    invoke-static {v1}, Lqj3/g;->c(Lqj3/g;)Lhj3/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lqj3/g$a;->j:Lqj3/g;

    invoke-static {v2}, Lqj3/g;->d(Lqj3/g;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    iput-object v0, p0, Lqj3/g$a;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqj3/g$a;->h:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lqj3/g$a;->h:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lqj3/g$a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqj3/g$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lqj3/g$a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqj3/g$a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqj3/g$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lqj3/g$a;->h:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqj3/g$a;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lqj3/g$a;->i:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lqj3/g$a;->h:I

    return-object v0

    .line 7
    :cond_1
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
