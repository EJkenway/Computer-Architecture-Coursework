.class public final Lm12/e$b;
.super Las/e;
.source "RouteRankingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm12/e;->n1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm12/e;


# direct methods
.method public constructor <init>(Lm12/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm12/e$b;->a:Lm12/e;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lm12/e$b;->a:Lm12/e;

    invoke-virtual {v0}, Lm12/e;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;

    invoke-virtual {p0, p1}, Lm12/e$b;->a(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;)V

    return-void
.end method
