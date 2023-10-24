.class public final Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;
.super Las/e;
.source "FeedV5ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;->b:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;->b:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->m1(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;)Z

    move-result v0

    invoke-static {p1, v0}, Lig2/d;->T(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;->b:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->j1(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;)Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->k3(Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;->b:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->k1(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->l3(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;->b:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->l1(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o3(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;->b:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->q1()Lek/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lv92/a;->g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;->b:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;->b:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public serverError(ILcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;->a:Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;->b:Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;->a(Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;)V

    return-void
.end method
