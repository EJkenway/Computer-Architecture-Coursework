.class public final Lhs0/l3$a;
.super Ljava/lang/Object;
.source "SuitPlanGalleryItemImprovePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/l3;->f(Las0/z2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/l3;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

.field public final synthetic i:Las0/z2;


# direct methods
.method public constructor <init>(Lhs0/l3;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;Las0/z2;)V
    .locals 0

    iput-object p1, p0, Lhs0/l3$a;->g:Lhs0/l3;

    iput-object p2, p0, Lhs0/l3$a;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    iput-object p3, p0, Lhs0/l3$a;->i:Las0/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhs0/l3$a;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lhs0/l3$a;->g:Lhs0/l3;

    invoke-virtual {p1}, Lhs0/n3;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/l3$a;->h:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhs0/l3$a;->i:Las0/z2;

    invoke-virtual {v2}, Las0/z2;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/km/suit/utils/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/km/suit/utils/e0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhs0/l3$a;->g:Lhs0/l3;

    iget-object v0, p0, Lhs0/l3$a;->i:Las0/z2;

    invoke-virtual {p1, v0}, Lhs0/n3;->c(Las0/z2;)V

    :cond_0
    return-void
.end method
