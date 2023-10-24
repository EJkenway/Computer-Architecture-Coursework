.class public final Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "KtLiveBoxingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel$Companion;


# instance fields
.field private final liveBoxingStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;",
            ">;"
        }
    .end annotation
.end field

.field private final liveBoxingUploadLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->Companion:Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->liveBoxingStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->liveBoxingUploadLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getLiveBoxingStateLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->liveBoxingStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLiveBoxingUploadLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->liveBoxingUploadLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final sendBoxingState(Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->liveBoxingStateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final uploadBoxingData(Lcom/gotokeep/keep/data/model/keeplive/KLiveGameScore;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/viewmodel/KtLiveBoxingViewModel;->liveBoxingUploadLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
