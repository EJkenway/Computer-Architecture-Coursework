.class public final Lrj3/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj3/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Loj3/j;",
        ">;",
        "Ljj3/a;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Loj3/j;

.field public n:I

.field public final synthetic o:Lrj3/d;


# direct methods
.method public constructor <init>(Lrj3/d;)V
    .locals 2

    iput-object p1, p0, Lrj3/d$a;->o:Lrj3/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrj3/d$a;->g:I

    .line 3
    invoke-static {p1}, Lrj3/d;->f(Lrj3/d;)I

    move-result v0

    invoke-static {p1}, Lrj3/d;->d(Lrj3/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Loj3/o;->n(III)I

    move-result p1

    iput p1, p0, Lrj3/d$a;->h:I

    .line 4
    iput p1, p0, Lrj3/d$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lrj3/d$a;->i:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lrj3/d$a;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrj3/d$a;->j:Loj3/j;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lrj3/d$a;->o:Lrj3/d;

    invoke-static {v0}, Lrj3/d;->e(Lrj3/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lrj3/d$a;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Lrj3/d$a;->n:I

    iget-object v4, p0, Lrj3/d$a;->o:Lrj3/d;

    invoke-static {v4}, Lrj3/d;->e(Lrj3/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lrj3/d$a;->i:I

    iget-object v4, p0, Lrj3/d$a;->o:Lrj3/d;

    invoke-static {v4}, Lrj3/d;->d(Lrj3/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    new-instance v0, Loj3/j;

    iget v1, p0, Lrj3/d$a;->h:I

    iget-object v4, p0, Lrj3/d$a;->o:Lrj3/d;

    invoke-static {v4}, Lrj3/d;->d(Lrj3/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lrj3/u;->X(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Loj3/j;-><init>(II)V

    iput-object v0, p0, Lrj3/d$a;->j:Loj3/j;

    .line 6
    iput v2, p0, Lrj3/d$a;->i:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lrj3/d$a;->o:Lrj3/d;

    invoke-static {v0}, Lrj3/d;->c(Lrj3/d;)Lhj3/p;

    move-result-object v0

    iget-object v4, p0, Lrj3/d$a;->o:Lrj3/d;

    invoke-static {v4}, Lrj3/d;->d(Lrj3/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lrj3/d$a;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Loj3/j;

    iget v1, p0, Lrj3/d$a;->h:I

    iget-object v4, p0, Lrj3/d$a;->o:Lrj3/d;

    invoke-static {v4}, Lrj3/d;->d(Lrj3/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lrj3/u;->X(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Loj3/j;-><init>(II)V

    iput-object v0, p0, Lrj3/d$a;->j:Loj3/j;

    .line 9
    iput v2, p0, Lrj3/d$a;->i:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lrj3/d$a;->h:I

    invoke-static {v4, v2}, Loj3/o;->x(II)Loj3/j;

    move-result-object v4

    iput-object v4, p0, Lrj3/d$a;->j:Loj3/j;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lrj3/d$a;->h:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lrj3/d$a;->i:I

    .line 14
    :goto_0
    iput v3, p0, Lrj3/d$a;->g:I

    :goto_1
    return-void
.end method

.method public c()Loj3/j;
    .locals 3

    .line 1
    iget v0, p0, Lrj3/d$a;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrj3/d$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lrj3/d$a;->g:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrj3/d$a;->j:Loj3/j;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lrj3/d$a;->j:Loj3/j;

    .line 6
    iput v1, p0, Lrj3/d$a;->g:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lrj3/d$a;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrj3/d$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lrj3/d$a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj3/d$a;->c()Loj3/j;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
