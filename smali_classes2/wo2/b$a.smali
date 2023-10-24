.class public final Lwo2/b$a;
.super Las/e;
.source "PhysicalOverviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo2/b;->l1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/physical/response/PhsicalOverviewResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwo2/b;


# direct methods
.method public constructor <init>(Lwo2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwo2/b$a;->a:Lwo2/b;

    .line 2
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/physical/response/PhsicalOverviewResponseEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/response/PhsicalOverviewResponseEntity;->s1()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwo2/b$a;->a:Lwo2/b;

    invoke-virtual {v0}, Lwo2/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwo2/b$a;->a:Lwo2/b;

    invoke-virtual {v0}, Lwo2/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/response/PhsicalOverviewResponseEntity;->s1()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lwo2/b$a;->a:Lwo2/b;

    invoke-virtual {p1}, Lwo2/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lwo2/b$a;->a:Lwo2/b;

    invoke-virtual {p1}, Lwo2/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/physical/response/PhsicalOverviewResponseEntity;

    invoke-virtual {p0, p1}, Lwo2/b$a;->a(Lcom/gotokeep/keep/data/model/physical/response/PhsicalOverviewResponseEntity;)V

    return-void
.end method
