.class public Lzi2/a$b;
.super Lem/i;
.source "BodyRecordViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Ljava/lang/Void;",
        "Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzi2/a;


# direct methods
.method public constructor <init>(Lzi2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi2/a$b;->b:Lzi2/a;

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

    invoke-virtual {p0, p1}, Lzi2/a$b;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Los/h1;->S()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lzi2/a$b$a;

    invoke-direct {v1, p0, p1}, Lzi2/a$b$a;-><init>(Lzi2/a$b;Landroidx/lifecycle/MutableLiveData;)V

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object p1
.end method
