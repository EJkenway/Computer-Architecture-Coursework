.class public final Li42/x$a;
.super Ljava/lang/Object;
.source "SummaryEquipmentItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/x;->r1(Lh42/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/x;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

.field public final synthetic i:Lh42/h;


# direct methods
.method public constructor <init>(Li42/x;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;Lh42/h;)V
    .locals 0

    iput-object p1, p0, Li42/x$a;->g:Li42/x;

    iput-object p2, p0, Li42/x$a;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    iput-object p3, p0, Li42/x$a;->i:Lh42/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li42/x$a;->g:Li42/x;

    invoke-static {p1}, Li42/x;->q1(Li42/x;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEquipmentItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li42/x$a;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li42/x$a;->i:Lh42/h;

    invoke-virtual {p1}, Lh42/h;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Li42/x$a;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li42/x$a;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li42/x$a;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "equipment_card"

    invoke-static {v3, p1, v0, v1, v2}, Ll42/o;->D(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
