.class public final Lhs0/n0$d;
.super Ljava/lang/Object;
.source "SportPartnerGuideOptionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/n0;->r1(Las0/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/n0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;


# direct methods
.method public constructor <init>(Lhs0/n0;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;)V
    .locals 0

    iput-object p1, p0, Lhs0/n0$d;->g:Lhs0/n0;

    iput-object p2, p0, Lhs0/n0$d;->h:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    iput-object p3, p0, Lhs0/n0$d;->i:Ljava/lang/String;

    iput-object p4, p0, Lhs0/n0$d;->j:Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhs0/n0$d;->h:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->g()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lhs0/n0$d;->h:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->i()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 4
    :goto_1
    iget-object p1, p0, Lhs0/n0$d;->h:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->j()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 5
    :goto_2
    iget-object v4, p0, Lhs0/n0$d;->i:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lhs0/n0$d;->h:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->b()Ljava/util/Map;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string v5, "close"

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/km/suit/utils/i0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const-string p1, "click_event"

    const-string v1, "close"

    .line 8
    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lhs0/n0$d;->j:Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_5
    invoke-static {p1, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lhs0/n0$d;->g:Lhs0/n0;

    invoke-static {p1}, Lhs0/n0;->q1(Lhs0/n0;)Lvs0/c;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/c;->v1()V

    return-void
.end method
