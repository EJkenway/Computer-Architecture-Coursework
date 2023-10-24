.class public final Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$e;
.super Las/e;
.source "EntryDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/UserStatisticResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$e;->a:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/UserStatisticResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$e;->a:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/UserStatisticResponse;->s1()Lcom/gotokeep/keep/data/model/community/UserStatisticData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/UserStatisticData;->a()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$e;->a:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/UserStatisticResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$e;->a(Lcom/gotokeep/keep/data/model/community/UserStatisticResponse;)V

    return-void
.end method
