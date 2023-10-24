.class public final Lb70/e;
.super Ljava/lang/Object;
.source "SportDataInfoHelper.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb70/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lb70/a;

    .line 2
    new-instance v1, Lb70/c;

    invoke-direct {v1, p0}, Lb70/c;-><init>(Lb70/e;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lb70/f;

    invoke-direct {v1, p0}, Lb70/f;-><init>(Lb70/e;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lb70/d;

    invoke-direct {v1, p0}, Lb70/d;-><init>(Lb70/e;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb70/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lb70/b;Landroid/view/View;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardInfo"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb70/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lb70/a;

    .line 4
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget-object p1, p0, Lb70/e;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb70/a;

    invoke-virtual {p1, p2}, Lb70/a;->c(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lb70/e;->a:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lb70/e;->b(Landroid/view/View;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld70/m;",
            "Lcom/gotokeep/keep/data/model/profile/CardItem;",
            "Ljava/util/List<",
            "+",
            "Lb70/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb70/b;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lb70/b;->a(Landroid/view/View;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb70/e;->a:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lb70/e;->b(Landroid/view/View;Ld70/m;Lcom/gotokeep/keep/data/model/profile/CardItem;Ljava/util/List;)V

    return-void
.end method
