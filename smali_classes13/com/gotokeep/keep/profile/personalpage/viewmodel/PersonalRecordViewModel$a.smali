.class public final Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$a;
.super Las/e;
.source "PersonalRecordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$a;->a:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsResponse;->s1()Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$a;->a:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$a;->a:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->j1(Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lgy1/a;->u(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$a;->a:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->k1(Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$a;->a(Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsResponse;)V

    return-void
.end method
