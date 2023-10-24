.class public final Loc1/c;
.super Landroidx/lifecycle/ViewModel;
.source "WalkmanSummaryLogViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Loc1/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Loc1/c;Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loc1/c;->k1(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final k1(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;->s1()Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->G()Los/y;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1, p2}, Los/y;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Loc1/c$a;

    invoke-direct {p2, p0}, Loc1/c$a;-><init>(Loc1/c;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc1/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
