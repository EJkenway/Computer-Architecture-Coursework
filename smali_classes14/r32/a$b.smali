.class public final Lr32/a$b;
.super Las/e;
.source "RunningShoesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr32/a;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/shoe/BindEquipmentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr32/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lr32/a;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr32/a$b;->a:Lr32/a;

    iput-object p2, p0, Lr32/a$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lr32/a$b;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/shoe/BindEquipmentResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr32/a$b;->a:Lr32/a;

    invoke-virtual {v0}, Lr32/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lr32/a$b;->a:Lr32/a;

    invoke-virtual {v1}, Lr32/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln32/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ln32/a;->getList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lr32/a$b;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lr32/a$b;->c:Z

    invoke-virtual {v1, v2, v4, v5}, Lr32/a;->z1(Ljava/util/List;Ljava/lang/String;Z)Ln32/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/BindEquipmentResponse;->s1()Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    move-result-object v0

    invoke-static {v0}, Lq32/a;->f(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/BindEquipmentResponse;->s1()Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->i()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lq32/a;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/shoe/BindEquipmentResponse;

    invoke-virtual {p0, p1}, Lr32/a$b;->a(Lcom/gotokeep/keep/data/model/outdoor/shoe/BindEquipmentResponse;)V

    return-void
.end method
