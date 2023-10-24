.class public final Lvs0/u$b;
.super Las/e;
.source "SuitLiteIntroductionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/u;->m1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/krime/suit/SuitLiteFoodResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvs0/u;


# direct methods
.method public constructor <init>(Lvs0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvs0/u$b;->a:Lvs0/u;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/krime/suit/SuitLiteFoodResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/u$b;->a:Lvs0/u;

    invoke-virtual {v0}, Lvs0/u;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitLiteFoodResponse;

    invoke-virtual {p0, p1}, Lvs0/u$b;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitLiteFoodResponse;)V

    return-void
.end method
