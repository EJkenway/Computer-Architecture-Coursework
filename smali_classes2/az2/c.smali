.class public final Laz2/c;
.super Landroidx/lifecycle/ViewModel;
.source "CourseCollectionProfileViewModel.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laz2/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/c;->a:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    return-object v0
.end method

.method public final l1(Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    invoke-interface {v0, p1}, Los/g;->G(Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Laz2/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Laz2/c$a;-><init>(Lhj3/a;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/c;->a:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    return-void
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laz2/c;->a:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->j1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 2
    :goto_1
    iget-object v0, p0, Laz2/c;->a:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 3
    :goto_3
    iget-object v0, p0, Laz2/c;->a:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v0

    .line 4
    :goto_5
    iget-object v0, p0, Laz2/c;->a:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->k1()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    move-object v7, v2

    goto :goto_6

    :cond_7
    move-object v7, v1

    .line 5
    :goto_6
    iget-object v0, p0, Laz2/c;->a:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->o1()Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    .line 6
    :goto_7
    iget-object v0, p0, Laz2/c;->a:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;->m1()Z

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v3, p1

    .line 7
    invoke-static/range {v3 .. v12}, Lzy2/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final p1(Ljava/util/List;Lcom/gotokeep/keep/utils/file/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/utils/file/c$b;",
            ")V"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/utils/file/c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/utils/file/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/utils/file/c;->g(Lcom/gotokeep/keep/utils/file/c$b;)V

    return-void
.end method
