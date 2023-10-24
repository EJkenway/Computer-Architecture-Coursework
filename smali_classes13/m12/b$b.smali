.class public final Lm12/b$b;
.super Las/e;
.source "OutdoorRouteListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm12/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm12/b;


# direct methods
.method public constructor <init>(Lm12/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm12/b$b;->a:Lm12/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteListEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteListEntity;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lm12/b$b;->a:Lm12/b;

    invoke-virtual {v0}, Lm12/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Li12/e$c;

    iget-object v2, p0, Lm12/b$b;->a:Lm12/b;

    invoke-static {v2, p1}, Lm12/b;->j1(Lm12/b;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Li12/e$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lm12/b$b;->a:Lm12/b;

    invoke-virtual {p1}, Lm12/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Li12/e$b;->a:Li12/e$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteListEntity;

    invoke-virtual {p0, p1}, Lm12/b$b;->a(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteListEntity;)V

    return-void
.end method
