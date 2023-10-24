.class public final Lw23/b;
.super Landroidx/lifecycle/ViewModel;
.source "HotCourseViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lw23/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw23/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lw23/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw23/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lw23/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw23/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/course/CourseRankEntity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/CourseRankEntity;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/CourseRankEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/CourseRankEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/CourseRankEntity;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    if-eqz v1, :cond_7

    .line 5
    invoke-static {v1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->y()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v0

    .line 6
    :goto_4
    invoke-static {v2, v4, p1, v1}, Lv23/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    iget-object p1, p0, Lw23/b;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_9
    iget-object v0, p0, Lw23/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lw23/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lw23/b;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
