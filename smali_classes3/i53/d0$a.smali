.class public final Li53/d0$a;
.super Ljava/lang/Object;
.source "LogEquipmentItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/d0;->s1(Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/d0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;


# direct methods
.method public constructor <init>(Li53/d0;Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;)V
    .locals 0

    iput-object p1, p0, Li53/d0$a;->g:Li53/d0;

    iput-object p2, p0, Li53/d0$a;->h:Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Li53/d0$a;->g:Li53/d0;

    invoke-static {p1}, Li53/d0;->r1(Li53/d0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/LogEquipmentItemCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li53/d0$a;->h:Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li53/d0$a;->g:Li53/d0;

    invoke-static {p1}, Li53/d0;->q1(Li53/d0;)Lf53/m0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Li53/d0$a;->g:Li53/d0;

    invoke-static {v1}, Li53/d0;->q1(Li53/d0;)Lf53/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Li53/d0$a;->g:Li53/d0;

    invoke-static {v4}, Li53/d0;->q1(Li53/d0;)Lf53/m0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lf53/m0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/LogMyEquipmentCardEntity;->c()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v4, "subtype"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "click_event"

    const-string v4, "equipment_card"

    .line 4
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    .line 5
    iget-object v3, p0, Li53/d0$a;->h:Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;->getItemId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 6
    iget-object v3, p0, Li53/d0$a;->h:Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentItemCardModel;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_name"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
