.class public final Lvs0/w$a;
.super Las/e;
.source "SuitPlanV2SummaryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/w;->k1(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvs0/w;


# direct methods
.method public constructor <init>(Lvs0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvs0/w$a;->a:Lvs0/w;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvs0/w$a;->a:Lvs0/w;

    invoke-virtual {v0}, Lvs0/w;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity;->s1()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity;

    invoke-virtual {p0, p1}, Lvs0/w$a;->a(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity;)V

    return-void
.end method
