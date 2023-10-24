.class public final Lwp2/k$d;
.super Lij3/p;
.source "CourseFilterLevelListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/k;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwp2/k;


# direct methods
.method public constructor <init>(Lwp2/k;)V
    .locals 0

    iput-object p1, p0, Lwp2/k$d;->g:Lwp2/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;
    .locals 5

    .line 1
    iget-object v0, p0, Lwp2/k$d;->g:Lwp2/k;

    invoke-static {v0}, Lwp2/k;->b(Lwp2/k;)Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwp2/k$d;->g:Lwp2/k;

    invoke-static {v1}, Lwp2/k;->c(Lwp2/k;)Lhq2/a;

    move-result-object v1

    invoke-virtual {v1}, Lhq2/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "more"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->d(Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp2/k$d;->a()Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;

    move-result-object v0

    return-object v0
.end method
