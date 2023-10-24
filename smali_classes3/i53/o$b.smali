.class public final Li53/o$b;
.super Ljava/lang/Object;
.source "EquipmentRecommendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/o;->q1(Lf53/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf53/p;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;


# direct methods
.method public constructor <init>(Lf53/p;Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;)V
    .locals 0

    iput-object p1, p0, Li53/o$b;->g:Lf53/p;

    iput-object p2, p0, Li53/o$b;->h:Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li53/o$b;->g:Lf53/p;

    invoke-virtual {v0}, Lj73/b;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li53/o$b;->g:Lf53/p;

    invoke-virtual {v1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_event"

    const-string v3, "equipment_recommend"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li53/o$b;->h:Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EquipmentRecommendEntity;->c()Lcom/gotokeep/keep/data/model/fd/completion/EquiptDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/EquiptDetailInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
