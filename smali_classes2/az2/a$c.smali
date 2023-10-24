.class public final Laz2/a$c;
.super Las/e;
.source "CourseCollectionDefaultSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/a;->z1(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laz2/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laz2/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laz2/a$c;->a:Laz2/a;

    iput-object p2, p0, Laz2/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laz2/a$c;->a:Laz2/a;

    invoke-static {v0}, Laz2/a;->j1(Laz2/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laz2/a$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laz2/a$c;->a:Laz2/a;

    invoke-static {v0}, Laz2/a;->k1(Laz2/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Laz2/a$c;->a:Laz2/a;

    invoke-static {v0}, Laz2/a;->j1(Laz2/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laz2/a$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;->s1()Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Laz2/a$c;->a:Laz2/a;

    invoke-static {v2}, Laz2/a;->j1(Laz2/a;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Laz2/a$c;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v1, p0, Laz2/a$c;->a:Laz2/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laz2/a;->F1(Z)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    :goto_1
    iget-object v1, p0, Laz2/a$c;->a:Laz2/a;

    invoke-virtual {v1}, Laz2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    .line 7
    iget-object v3, p0, Laz2/a$c;->a:Laz2/a;

    invoke-static {v3}, Laz2/a;->j1(Laz2/a;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Laz2/a$c;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;->s1()Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 9
    :goto_2
    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Laz2/a$c;->a:Laz2/a;

    invoke-virtual {v1}, Laz2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    invoke-virtual {v1, v2}, Laz2/a;->E1(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;)V

    .line 11
    iget-object v1, p0, Laz2/a$c;->a:Laz2/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;->s1()Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;->b()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, Laz2/a;->l1(Laz2/a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;

    invoke-virtual {p0, p1}, Laz2/a$c;->a(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;)V

    return-void
.end method
