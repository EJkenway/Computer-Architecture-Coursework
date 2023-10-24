.class public final Lg92/h$a;
.super Las/e;
.source "CourseForumEntryListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/h;->l1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg92/h;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lg92/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg92/h$a;->a:Lg92/h;

    iput-boolean p2, p0, Lg92/h$a;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le92/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lg92/h$a;->a:Lg92/h;

    invoke-static {v1, p1}, Lg92/h;->j1(Lg92/h;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lg92/h$a;->a:Lg92/h;

    invoke-virtual {p1}, Lg92/h;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 4
    new-instance v1, Lz82/n;

    .line 5
    iget-boolean v2, p0, Lg92/h$a;->b:Z

    .line 6
    invoke-direct {v1, v0, v2}, Lz82/n;-><init>(Ljava/util/List;Z)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg92/h$a;->a:Lg92/h;

    invoke-virtual {p1}, Lg92/h;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 2
    new-instance v0, Lz82/n;

    .line 3
    iget-boolean v1, p0, Lg92/h$a;->b:Z

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v1}, Lz82/n;-><init>(Ljava/util/List;Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    invoke-virtual {p0, p1}, Lg92/h$a;->a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V

    return-void
.end method
