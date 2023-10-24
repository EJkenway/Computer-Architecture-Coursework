.class public final Lip2/g$i;
.super Lij3/p;
.source "RecommendPageDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/g;->A(Lhq2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lip2/g;

.field public final synthetic h:Lhq2/b;


# direct methods
.method public constructor <init>(Lip2/g;Lhq2/b;)V
    .locals 0

    iput-object p1, p0, Lip2/g$i;->g:Lip2/g;

    iput-object p2, p0, Lip2/g$i;->h:Lhq2/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
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
    iget-object v0, p0, Lip2/g$i;->g:Lip2/g;

    invoke-static {p2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lip2/g;->a(Lip2/g;Ljava/util/List;Ljava/util/List;Z)Lwi3/k;

    move-result-object p2

    invoke-virtual {p2}, Lwi3/k;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lip2/g$i;->h:Lhq2/b;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lhq2/b;->B1(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lip2/g$i;->a(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
