.class public final Lg92/g$c;
.super Las/e;
.source "CourseExperienceFellowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/g;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg92/g;


# direct methods
.method public constructor <init>(Lg92/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg92/g$c;->a:Lg92/g;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/g$c;->a:Lg92/g;

    invoke-virtual {v0}, Lg92/g;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipResponseData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipResponse;

    invoke-virtual {p0, p1}, Lg92/g$c;->a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipResponse;)V

    return-void
.end method
