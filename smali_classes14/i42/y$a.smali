.class public final Li42/y$a;
.super Ljava/lang/Object;
.source "SummaryEquipmentsInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/y;->A1(Lh42/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/y;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;

.field public final synthetic i:Lh42/i;


# direct methods
.method public constructor <init>(Li42/y;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;Lh42/i;)V
    .locals 0

    iput-object p1, p0, Li42/y$a;->g:Li42/y;

    iput-object p2, p0, Li42/y$a;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;

    iput-object p3, p0, Li42/y$a;->i:Lh42/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Li42/y$a;->g:Li42/y;

    invoke-static {p1}, Li42/y;->y1(Li42/y;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEquipmentsInfoView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li42/y$a;->g:Li42/y;

    iget-object v1, p0, Li42/y$a;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li42/y;->z1(Li42/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li42/y$a;->i:Lh42/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setRefreshPageOnResume(Z)V

    .line 3
    iget-object p1, p0, Li42/y$a;->i:Lh42/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v0, "log_equipment"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ll42/o;->E(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
