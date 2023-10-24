.class public Lqr2/d$a;
.super Lem/i;
.source "TrainViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr2/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Ljava/lang/Void;",
        "Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqr2/d;


# direct methods
.method public constructor <init>(Lqr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr2/d$a;->b:Lqr2/d;

    invoke-direct {p0}, Lem/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqr2/d$a;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;

    invoke-virtual {p0, p1, p2}, Lqr2/d$a;->r(Ljava/lang/Void;Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;)V

    return-void
.end method

.method public q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    invoke-interface {v0}, Los/h1;->U0()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lqr2/d$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lqr2/d$a$a;-><init>(Lqr2/d$a;ZLandroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object p1
.end method

.method public r(Ljava/lang/Void;Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lem/i;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqr2/d$a;->b:Lqr2/d;

    invoke-static {p1, p2}, Lqr2/d;->m1(Lqr2/d;Lcom/gotokeep/keep/data/model/home/TrainUserSettingSummaryEntity;)V

    return-void
.end method
