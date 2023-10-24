.class public final Lr32/a$g;
.super Las/e;
.source "RunningShoesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr32/a;->y1(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr32/a;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Lr32/a;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr32/a$g;->a:Lr32/a;

    iput-object p2, p0, Lr32/a$g;->b:Lhj3/l;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;->s1()Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lr32/a$g;->a:Lr32/a;

    invoke-virtual {v0}, Lr32/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lr32/a$g;->a:Lr32/a;

    invoke-virtual {v0}, Lr32/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ln32/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentEntity;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ln32/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lr32/a$g;->b:Lhj3/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public failure(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lr32/a$g;->a:Lr32/a;

    invoke-virtual {p1}, Lr32/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget v0, Ln02/i;->Ra:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lr32/a$g;->a:Lr32/a;

    invoke-virtual {p1}, Lr32/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lr32/a$g;->a:Lr32/a;

    invoke-virtual {p1}, Lr32/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v6, Ln32/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln32/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;

    invoke-virtual {p0, p1}, Lr32/a$g;->a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;)V

    return-void
.end method
