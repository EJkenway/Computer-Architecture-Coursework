.class public final Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PersonalRecordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$TrainingType;
    }
.end annotation


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

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->b:Z

    return-void
.end method

.method public static final synthetic j1(Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->b:Z

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "user_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->b:Z

    .line 3
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->c0()Los/u0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Los/u0;->h(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel$a;-><init>(Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
