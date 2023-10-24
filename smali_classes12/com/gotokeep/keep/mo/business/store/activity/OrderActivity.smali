.class public Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "OrderActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/p;
.implements Lyk/f;
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/m2;
    }
.end annotation


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/Button;

.field public n:I

.field public o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

.field public p:Ljava/lang/String;

.field public q:Lfo1/t4;

.field public r:Ljava/lang/String;

.field public s:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

.field public t:Z

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lfo1/k6;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->n:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->r:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->w:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->z:Z

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->a4(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic Y3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->h4()V

    return-void
.end method

.method private synthetic Z3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->b4()V

    return-void
.end method

.method private synthetic a4(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->i4(Z)V

    return-void
.end method


# virtual methods
.method public J1(ILjava/lang/String;)V
    .locals 1

    const v0, 0x3345e

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o4(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->p4(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->j:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final J3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->v()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/r0;->a(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->t:Z

    return-void
.end method

.method public final K3(Lcom/google/gson/k;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bizType"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public L0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->y:Lfo1/k6;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->M3()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->q4(ZILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L3(ZILcom/google/gson/k;)V
    .locals 3

    const-string v0, "isUseRedPacket"

    const-string v1, "noUseCpay"

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->y:Lfo1/k6;

    invoke-virtual {p1}, Lfo1/k6;->x1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->y:Lfo1/k6;

    invoke-virtual {p2}, Lfo1/k6;->v1()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->y:Lfo1/k6;

    invoke-virtual {p1}, Lfo1/k6;->v1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->y:Lfo1/k6;

    invoke-virtual {p1}, Lfo1/k6;->x1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public M2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->s:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    return-void
.end method

.method public final M3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N3()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->s()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-eq v3, v4, :cond_2

    const-string v4, ","

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "]"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public O(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->x:Ljava/util/List;

    return-void
.end method

.method public O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method public final O3()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->i()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-eq v3, v4, :cond_2

    const-string v4, ","

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "]"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final P3()Lcom/google/gson/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    return-object v0
.end method

.method public final Q3()Lcom/google/gson/k;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "setMealId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    new-instance v2, Lcom/google/gson/f;

    invoke-direct {v2}, Lcom/google/gson/f;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->d()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v4}, Lcom/google/gson/f;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "skuIdList"

    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "qty"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method public final R3()Lcom/google/gson/k;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->s()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "proId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skuId"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "qty"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method public final S3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00a5"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final T3(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->O0()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->i:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fromOrderList"

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "orderNo"

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/AddIdCardInfoActivity;

    invoke-static {p0, p1, p2}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->S3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->g4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->f4(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;

    const-string p2, "handleIntent"

    const-string v0, "orderNumber is null."

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final U3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->m4()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->s4()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->V3()V

    return-void
.end method

.method public final V3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->J3()V

    .line 2
    new-instance v0, Ltj1/c1;

    invoke-direct {v0}, Ltj1/c1;-><init>()V

    .line 3
    new-instance v1, Lfo1/k6;

    invoke-direct {v1, p0, v0}, Lfo1/k6;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;Lsl/t;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->y:Lfo1/k6;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->y:Lfo1/k6;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    iget-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->t:Z

    invoke-virtual {v0, v1, v2}, Lfo1/k6;->q1(Lcom/gotokeep/keep/data/model/store/OrderEntity;Z)V

    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->w:Ljava/util/List;

    const v1, 0x41eb1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->w:Ljava/util/List;

    const v1, 0x38277

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X3()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->C9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Lrf1/e;->r9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->ru:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->D9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->j:Landroid/widget/Button;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/k2;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/k2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lrf1/e;->Wd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/j2;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/j2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->onBackPressed()V

    return-void
.end method

.method public c1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->T3(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c4(Lcom/gotokeep/keep/mo/business/store/events/GotoCouponsActEvent;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->n:I

    const-string v2, "orderData"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoCouponsActEvent;->b()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v4

    .line 5
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/data/model/store/UploadGoodsComboData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/UploadGoodsComboData;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/store/UploadGoodsComboData;->a(I)V

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/store/UploadGoodsComboData;->b(I)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData$OrderSetMealItemEntity;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/store/UploadGoodsComboData;->c(Ljava/util/List;)V

    const-string v2, "comboData"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const-string v1, "fromType"

    const-string v2, "fromOrder"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->b()I

    move-result v1

    const-string v2, "bizType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoCouponsActEvent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "selectCouponCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->n:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final d4(Z)Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->M3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->t:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "4"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->h(Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->n:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->d(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->c(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->v:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->k(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->b(Z)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->f(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->g(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->f()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->f()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->e(Z)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->p()Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->p()Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->l(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->p()Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$RedPacketEntity;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->i(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->l(Z)V

    .line 20
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->u:Ljava/util/Map;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->x:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->x:Ljava/util/List;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/k1;->y(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->u:Ljava/util/Map;

    const-string v2, "kbizEntity_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->u:Ljava/util/Map;

    invoke-static {v1}, Lri1/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->N3()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "&_id="

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->O3()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "&"

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "batch_id"

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;->m(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public e4(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->q:Lfo1/t4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfo1/t4;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final f4(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "orderNumber"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->g4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final getIntentData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderData"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderEntity;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->u1()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->n:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->r4()V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->i:Landroid/widget/TextView;

    .line 6
    sget-object v2, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->i:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-static {v0}, Lri1/f;->d(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->u:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->q:Lfo1/t4;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lfo1/t4;->d(I)V

    :cond_1
    return-void
.end method

.method public getPayParameterFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->p:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->T3(Ljava/lang/String;Z)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h2(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->p:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->S3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->g4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->j4()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->i4(Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lrf1/g;->C9:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->q:Lfo1/t4;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->d4(Z)Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lfo1/t4;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;)V

    return-void
.end method

.method public final j4()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->N3()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "_id"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->O3()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "batch_id"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->u:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->u:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v1, "product_buy_confirm"

    .line 10
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k4()Lyk/a;
    .locals 3

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_product_order_confirm"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->w()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->w()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lyk/a;->o(Ljava/util/Map;)V

    return-object v0
.end method

.method public final l4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v3, "last_pay_type"

    .line 5
    invoke-virtual {v2, v3, v1}, Lcom/gotokeep/keep/utils/file/SpWrapper;->h(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    :cond_2
    return-void
.end method

.method public m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->y:Lfo1/k6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfo1/k6;->B1()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->z:Z

    return-void
.end method

.method public final m4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/pay/c;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->j:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->j:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->n4(Z)V

    return-void
.end method

.method public final n4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->l4()V

    :goto_0
    return-void
.end method

.method public final o4(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    sget v0, Lrf1/g;->w:I

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->e4(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.OrderActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/m2;->a(Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lrf1/f;->E:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->X3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->W3()V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->getInstance()Lcom/gotokeep/keep/utils/ActivityManagerUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->addFinishActivity(Landroid/app/Activity;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/p;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->q:Lfo1/t4;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->getIntentData()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->U3()V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->q:Lfo1/t4;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-interface {p1, v0}, Lfo1/t4;->e(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->getInstance()Lcom/gotokeep/keep/utils/ActivityManagerUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/utils/ActivityManagerUtils;->removeFinishActivity(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/AddressIsEmptyEvent;)V
    .locals 3

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->r:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->q4(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/GotoCouponsActEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->c4(Lcom/gotokeep/keep/mo/business/store/events/GotoCouponsActEvent;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    const-class v0, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;

    invoke-static {p0, v0, p1}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/GotoGoodsListByOrderActEvent;)V
    .locals 2

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    const-string v1, "order_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    const-class v0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListByOrderActivity;

    invoke-static {p0, v0, p1}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->r:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 20
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->q4(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/SyncPriceUseCouponEvent;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SyncPriceUseCouponEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SyncPriceUseCouponEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "-1"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SyncPriceUseCouponEvent;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->M3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->q4(ZILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/UpdateOrderConfirmEvent;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->z:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->y:Lfo1/k6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfo1/k6;->A1(Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/UpdateOrderConfirmEvent;->a()Z

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->M3()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->q4(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/UpdateOrderConfirmEventByRedpacket;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->z:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->y:Lfo1/k6;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfo1/k6;->A1(Z)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/UpdateOrderConfirmEventByRedpacket;->a()Z

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->M3()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->q4(ZILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.OrderActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.OrderActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->s:Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->q:Lfo1/t4;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Lfo1/t4;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.OrderActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.OrderActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p4(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v1, Lrf1/g;->u:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/l2;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/l2;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 4
    sget p1, Lrf1/g;->o:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final q4(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->s()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->R3()Lcom/google/gson/k;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->i()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->Q3()Lcom/google/gson/k;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_4
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->n:I

    if-ne v1, v3, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->P3()Lcom/google/gson/k;

    move-result-object v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->K3(Lcom/google/gson/k;)V

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->L3(ZILcom/google/gson/k;)V

    const-string p1, "addressId"

    .line 15
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "couponCode"

    .line 16
    invoke-virtual {v0, p1, p4}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->z:Z

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->q:Lfo1/t4;

    invoke-interface {p1, v0}, Lfo1/t4;->c(Lcom/google/gson/k;)V

    :cond_6
    return-void
.end method

.method public final r4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public s()Lyk/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->k4()Lyk/a;

    move-result-object v0

    return-object v0
.end method

.method public final s4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u00a5%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->t1()Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity$OrderData;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/m2;->b(Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public v2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showProgressDialog(Z)V

    return-void
.end method

.method public w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->u:Ljava/util/Map;

    return-object v0
.end method

.method public y3(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->z:Z

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->r4()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->J3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->s4()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->y:Lfo1/k6;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->o:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    iget-boolean v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->t:Z

    invoke-virtual {p1, v1, v2}, Lfo1/k6;->E1(Lcom/gotokeep/keep/data/model/store/OrderEntity;Z)V

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;->z:Z

    return-void
.end method
