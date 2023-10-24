.class public final Lhs0/v1$a;
.super Ljava/lang/Object;
.source "SuitCommonBigCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/v1;->x1(Las0/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/v1;

.field public final synthetic h:Las0/r1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;


# direct methods
.method public constructor <init>(Lhs0/v1;Las0/r1;Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;)V
    .locals 0

    iput-object p1, p0, Lhs0/v1$a;->g:Lhs0/v1;

    iput-object p2, p0, Lhs0/v1$a;->h:Las0/r1;

    iput-object p3, p0, Lhs0/v1$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhs0/v1$a;->h:Las0/r1;

    invoke-virtual {p1}, Las0/r1;->q1()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lhs0/v1$a;->h:Las0/r1;

    invoke-virtual {v0}, Las0/r1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    const-string v1, "click_event"

    const-string v2, "view_details"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lhs0/v1$a;->h:Las0/r1;

    invoke-virtual {v3}, Las0/r1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    move-result-object v3

    invoke-static {v3}, Ltr0/a;->a(Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lso0/a;->S1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lhs0/v1$a;->h:Las0/r1;

    invoke-virtual {p1}, Las0/r1;->q1()Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object p1, p0, Lhs0/v1$a;->h:Las0/r1;

    invoke-virtual {p1}, Las0/r1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lso0/a;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lhs0/v1$a;->g:Lhs0/v1;

    invoke-static {p1}, Lhs0/v1;->r1(Lhs0/v1;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/v1$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
