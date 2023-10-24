.class public final Lsn2/a$k;
.super Lij3/p;
.source "HomeRecommendViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn2/a;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsn2/a;


# direct methods
.method public constructor <init>(Lsn2/a;)V
    .locals 0

    iput-object p1, p0, Lsn2/a$k;->g:Lsn2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsn2/a$k;->g:Lsn2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lsn2/a;->D1(Lsn2/a;I)V

    .line 2
    iget-object v0, p0, Lsn2/a$k;->g:Lsn2/a;

    invoke-static {v0}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lsn2/a$k;->g:Lsn2/a;

    invoke-static {v1}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 5
    iget-object v1, p0, Lsn2/a$k;->g:Lsn2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->a()Z

    move-result v2

    invoke-static {v1, v2}, Lsn2/a;->A1(Lsn2/a;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lsn2/a$k;->g:Lsn2/a;

    invoke-static {v1}, Lsn2/a;->t1(Lsn2/a;)V

    add-int/lit8 p2, p2, 0x2

    .line 8
    :cond_0
    iget-object v1, p0, Lsn2/a$k;->g:Lsn2/a;

    invoke-static {v1}, Lsn2/a;->p1(Lsn2/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lsn2/a;->E1(Lsn2/a;I)V

    .line 9
    iget-object v1, p0, Lsn2/a$k;->g:Lsn2/a;

    invoke-virtual {v1}, Lsn2/a;->a2()Lek/i;

    move-result-object v1

    new-instance v2, Lam2/a$h;

    .line 10
    iget-object v3, p0, Lsn2/a$k;->g:Lsn2/a;

    invoke-static {v3}, Lsn2/a;->n1(Lsn2/a;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;->a()Z

    move-result p1

    .line 12
    invoke-direct {v2, v3, v0, p2, p1}, Lam2/a$h;-><init>(Ljava/util/List;IIZ)V

    invoke-virtual {v1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lsn2/a$k;->a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
