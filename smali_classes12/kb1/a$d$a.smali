.class public Lkb1/a$d$a;
.super Las/e;
.source "KelotonRouteViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb1/a$d;->q(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lkb1/a$d;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkb1/a$d$a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb1/a$d$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    invoke-direct {v1, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkb1/a$d$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lfm/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse;

    invoke-virtual {p0, p1}, Lkb1/a$d$a;->a(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse;)V

    return-void
.end method
