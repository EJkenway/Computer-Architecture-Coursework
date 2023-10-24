.class public Lzi2/b$a;
.super Lem/i;
.source "BodySilhouetteUploadViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi2/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Lcom/gotokeep/keep/data/model/body/BodySilhouetteParams;",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzi2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lem/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteParams;

    invoke-virtual {p0, p1}, Lzi2/b$a;->q(Lcom/gotokeep/keep/data/model/body/BodySilhouetteParams;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/gotokeep/keep/data/model/body/BodySilhouetteParams;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteParams;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    invoke-interface {v1, p1}, Los/h1;->z1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteParams;)Lretrofit2/b;

    move-result-object p1

    new-instance v1, Lem/c;

    invoke-direct {v1, v0}, Lem/c;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 4
    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object v0
.end method
