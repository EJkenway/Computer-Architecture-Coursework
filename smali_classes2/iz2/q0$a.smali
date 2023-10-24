.class public final Liz2/q0$a;
.super Ljava/lang/Object;
.source "SuitPlanGalleryItemImprovePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/q0;->d(Las0/z2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/q0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

.field public final synthetic i:Las0/z2;


# direct methods
.method public constructor <init>(Liz2/q0;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;Las0/z2;)V
    .locals 0

    iput-object p1, p0, Liz2/q0$a;->g:Liz2/q0;

    iput-object p2, p0, Liz2/q0$a;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    iput-object p3, p0, Liz2/q0$a;->i:Las0/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Liz2/q0$a;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2
    iget-object p1, p0, Liz2/q0$a;->g:Liz2/q0;

    invoke-virtual {p1}, Liz2/s0;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Liz2/q0$a;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Liz2/q0$a;->i:Las0/z2;

    invoke-virtual {v2}, Las0/z2;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkz2/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 4
    sget-object v0, Lcl/a$d;->c:Lcl/a$d;

    const-string v1, "newfilter_suit"

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Liz2/q0$a;->g:Liz2/q0;

    invoke-virtual {p1}, Liz2/q0;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 6
    :goto_0
    iget-object p1, p0, Liz2/q0$a;->i:Las0/z2;

    invoke-virtual {p1}, Las0/z2;->getIndex()I

    move-result v3

    .line 7
    iget-object p1, p0, Liz2/q0$a;->i:Las0/z2;

    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p1

    .line 8
    :goto_2
    iget-object p1, p0, Liz2/q0$a;->i:Las0/z2;

    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, p1

    .line 9
    :goto_4
    iget-object p1, p0, Liz2/q0$a;->i:Las0/z2;

    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 10
    iget-object p1, p0, Liz2/q0$a;->i:Las0/z2;

    invoke-virtual {p1}, Las0/z2;->n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->h()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "suit_card_click"

    .line 11
    invoke-static/range {v1 .. v7}, Lkz2/d;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    return-void
.end method
