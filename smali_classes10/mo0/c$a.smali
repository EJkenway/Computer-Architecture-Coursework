.class public final Lmo0/c$a;
.super Ljava/lang/Object;
.source "SuitListRecommendSuitItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo0/c;->r1(Llo0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmo0/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;


# direct methods
.method public constructor <init>(Lmo0/c;Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;)V
    .locals 0

    iput-object p1, p0, Lmo0/c$a;->g:Lmo0/c;

    iput-object p2, p0, Lmo0/c$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmo0/c$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lmo0/c$a;->g:Lmo0/c;

    invoke-static {v0}, Lmo0/c;->q1(Lmo0/c;)Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListRecommendSuitItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lmo0/c$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendInfo;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "suit_card_click"

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p1, v2, v0, v2}, Lso0/a;->a0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
