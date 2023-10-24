.class public final Lwo2/a$b;
.super Las/e;
.source "PhysicalListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo2/a;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/physical/response/PhysicalListWithSuitResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwo2/a;


# direct methods
.method public constructor <init>(Lwo2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwo2/a$b;->a:Lwo2/a;

    .line 2
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/physical/response/PhysicalListWithSuitResponseEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/response/PhysicalListWithSuitResponseEntity;->s1()Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwo2/a$b;->a:Lwo2/a;

    invoke-virtual {v0}, Lwo2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwo2/a$b;->a:Lwo2/a;

    invoke-virtual {v0}, Lwo2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/response/PhysicalListWithSuitResponseEntity;->s1()Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lwo2/a$b;->a:Lwo2/a;

    invoke-virtual {p1}, Lwo2/a;->j1()Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lwo2/a$b;->a:Lwo2/a;

    invoke-virtual {p1}, Lwo2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/physical/response/PhysicalListWithSuitResponseEntity;

    invoke-virtual {p0, p1}, Lwo2/a$b;->a(Lcom/gotokeep/keep/data/model/physical/response/PhysicalListWithSuitResponseEntity;)V

    return-void
.end method
