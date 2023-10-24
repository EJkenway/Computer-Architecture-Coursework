.class public final Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;
.super Las/e;
.source "EntryDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->E1()V
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
.field public final synthetic a:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;->a:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    iput-boolean p2, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;->a:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;->a:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v0, v1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->s1(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lr92/e$b;

    iget-boolean v1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;->b:Z

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;->a:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->r1(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lr92/e$b;-><init>(ZZLjava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;->a:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;->b:Z

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;->a(Z)V

    :cond_2
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;->a:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->r1(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;->a(Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;->b(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V

    return-void
.end method
