.class public Lkb1/a$f;
.super Lem/i;
.source "KelotonRouteViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Ljava/lang/Void;",
        "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkb1/a;


# direct methods
.method public constructor <init>(Lkb1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb1/a$f;->b:Lkb1/a;

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

    invoke-virtual {p0, p1}, Lkb1/a$f;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
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
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteListResponse;",
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
    invoke-virtual {v0}, Las/h;->G()Los/y;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Los/y;->d()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lkb1/a$f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lkb1/a$f$a;-><init>(Lkb1/a$f;ZLandroidx/lifecycle/MutableLiveData;)V

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object p1
.end method
