.class public final Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$b;
.super Las/e;
.source "EntryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->p1()V
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

.field public final synthetic b:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$b;->b:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

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
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$b;->b:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$b;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$b;->b:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

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
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$b;->a:Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$b;->b:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$b;->a(Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;)V

    return-void
.end method
