.class public final Ldx2/c$a;
.super Las/e;
.source "SearchPredictiveViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx2/c;->l1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/search/PredictiveSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldx2/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldx2/c;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldx2/c$a;->a:Ldx2/c;

    iput-object p2, p0, Ldx2/c$a;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/search/PredictiveSearchResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx2/c$a;->a:Ldx2/c;

    invoke-static {v0}, Ldx2/c;->j1(Ldx2/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldx2/c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldx2/c$a;->a:Ldx2/c;

    invoke-virtual {v0}, Ldx2/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Ldx2/c$a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lbx2/j;->z(Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/PredictiveSearchResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldx2/c$a;->a:Ldx2/c;

    invoke-virtual {p1}, Ldx2/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lvw2/e;

    invoke-direct {v0}, Lvw2/e;-><init>()V

    iget-object v1, p0, Ldx2/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvw2/a;->j1(Ljava/lang/String;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/search/PredictiveSearchResponse;

    invoke-virtual {p0, p1}, Ldx2/c$a;->a(Lcom/gotokeep/keep/data/model/search/PredictiveSearchResponse;)V

    return-void
.end method
