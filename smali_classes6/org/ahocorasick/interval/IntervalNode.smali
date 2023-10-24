.class public Lorg/ahocorasick/interval/IntervalNode;
.super Ljava/lang/Object;
.source "IntervalNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ahocorasick/interval/IntervalNode$Direction;
    }
.end annotation


# instance fields
.field public a:Lorg/ahocorasick/interval/IntervalNode;

.field public b:Lorg/ahocorasick/interval/IntervalNode;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/ahocorasick/interval/IntervalNode;->a:Lorg/ahocorasick/interval/IntervalNode;

    .line 3
    iput-object v0, p0, Lorg/ahocorasick/interval/IntervalNode;->b:Lorg/ahocorasick/interval/IntervalNode;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/ahocorasick/interval/IntervalNode;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lorg/ahocorasick/interval/IntervalNode;->e(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lorg/ahocorasick/interval/IntervalNode;->c:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ahocorasick/interval/c;

    .line 9
    invoke-interface {v2}, Lorg/ahocorasick/interval/c;->u0()I

    move-result v3

    iget v4, p0, Lorg/ahocorasick/interval/IntervalNode;->c:I

    if-ge v3, v4, :cond_0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Lorg/ahocorasick/interval/c;->getStart()I

    move-result v3

    iget v4, p0, Lorg/ahocorasick/interval/IntervalNode;->c:I

    if-le v3, v4, :cond_1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lorg/ahocorasick/interval/IntervalNode;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    new-instance p1, Lorg/ahocorasick/interval/IntervalNode;

    invoke-direct {p1, v0}, Lorg/ahocorasick/interval/IntervalNode;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lorg/ahocorasick/interval/IntervalNode;->a:Lorg/ahocorasick/interval/IntervalNode;

    .line 16
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 17
    new-instance p1, Lorg/ahocorasick/interval/IntervalNode;

    invoke-direct {p1, v1}, Lorg/ahocorasick/interval/IntervalNode;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lorg/ahocorasick/interval/IntervalNode;->b:Lorg/ahocorasick/interval/IntervalNode;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/c;",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/interval/c;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lorg/ahocorasick/interval/c;Lorg/ahocorasick/interval/IntervalNode$Direction;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/c;",
            "Lorg/ahocorasick/interval/IntervalNode$Direction;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/ahocorasick/interval/IntervalNode;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ahocorasick/interval/c;

    .line 3
    sget-object v3, Lorg/ahocorasick/interval/IntervalNode$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Lorg/ahocorasick/interval/c;->u0()I

    move-result v3

    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getStart()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Lorg/ahocorasick/interval/c;->getStart()I

    move-result v3

    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->u0()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public c(Lorg/ahocorasick/interval/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/c;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/ahocorasick/interval/IntervalNode$Direction;->g:Lorg/ahocorasick/interval/IntervalNode$Direction;

    invoke-virtual {p0, p1, v0}, Lorg/ahocorasick/interval/IntervalNode;->b(Lorg/ahocorasick/interval/c;Lorg/ahocorasick/interval/IntervalNode$Direction;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/ahocorasick/interval/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/c;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/ahocorasick/interval/IntervalNode$Direction;->h:Lorg/ahocorasick/interval/IntervalNode$Direction;

    invoke-virtual {p0, p1, v0}, Lorg/ahocorasick/interval/IntervalNode;->b(Lorg/ahocorasick/interval/c;Lorg/ahocorasick/interval/IntervalNode$Direction;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ahocorasick/interval/c;

    .line 2
    invoke-interface {v3}, Lorg/ahocorasick/interval/c;->getStart()I

    move-result v4

    .line 3
    invoke-interface {v3}, Lorg/ahocorasick/interval/c;->u0()I

    move-result v3

    if-eq v1, v0, :cond_1

    if-ge v4, v1, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    if-eq v2, v0, :cond_3

    if-le v3, v2, :cond_0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    add-int/2addr v1, v2

    .line 4
    div-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public f(Lorg/ahocorasick/interval/IntervalNode;Lorg/ahocorasick/interval/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/IntervalNode;",
            "Lorg/ahocorasick/interval/c;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lorg/ahocorasick/interval/IntervalNode;->g(Lorg/ahocorasick/interval/c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/ahocorasick/interval/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/c;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lorg/ahocorasick/interval/IntervalNode;->c:I

    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getStart()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lorg/ahocorasick/interval/IntervalNode;->b:Lorg/ahocorasick/interval/IntervalNode;

    invoke-virtual {p0, v1, p1}, Lorg/ahocorasick/interval/IntervalNode;->f(Lorg/ahocorasick/interval/IntervalNode;Lorg/ahocorasick/interval/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/ahocorasick/interval/IntervalNode;->d(Lorg/ahocorasick/interval/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lorg/ahocorasick/interval/IntervalNode;->c:I

    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->u0()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lorg/ahocorasick/interval/IntervalNode;->a:Lorg/ahocorasick/interval/IntervalNode;

    invoke-virtual {p0, v1, p1}, Lorg/ahocorasick/interval/IntervalNode;->f(Lorg/ahocorasick/interval/IntervalNode;Lorg/ahocorasick/interval/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/ahocorasick/interval/IntervalNode;->c(Lorg/ahocorasick/interval/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/ahocorasick/interval/IntervalNode;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lorg/ahocorasick/interval/IntervalNode;->a:Lorg/ahocorasick/interval/IntervalNode;

    invoke-virtual {p0, v1, p1}, Lorg/ahocorasick/interval/IntervalNode;->f(Lorg/ahocorasick/interval/IntervalNode;Lorg/ahocorasick/interval/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lorg/ahocorasick/interval/IntervalNode;->b:Lorg/ahocorasick/interval/IntervalNode;

    invoke-virtual {p0, v1, p1}, Lorg/ahocorasick/interval/IntervalNode;->f(Lorg/ahocorasick/interval/IntervalNode;Lorg/ahocorasick/interval/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/ahocorasick/interval/IntervalNode;->a(Lorg/ahocorasick/interval/c;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
