.class public final Lvs0/e0$a;
.super Las/e;
.source "SuitV3IntegrationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/e0;->j1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/QuitInfo;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvs0/e0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhj3/a;


# direct methods
.method public constructor <init>(Lvs0/e0;Landroid/content/Context;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lvs0/e0$a;->a:Lvs0/e0;

    iput-object p2, p0, Lvs0/e0$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lvs0/e0$a;->c:Lhj3/a;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvs0/e0$a;->a:Lvs0/e0;

    invoke-virtual {p1}, Lvs0/e0;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvs0/e0$a;->b:Landroid/content/Context;

    iget-object v0, p0, Lvs0/e0$a;->a:Lvs0/e0;

    invoke-virtual {v0}, Lvs0/e0;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0/i4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Las0/i4;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvs0/e0$a;->c:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvs0/e0$a;->a:Lvs0/e0;

    invoke-virtual {p1}, Lvs0/e0;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvs0/e0$a;->c:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lvs0/e0$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
