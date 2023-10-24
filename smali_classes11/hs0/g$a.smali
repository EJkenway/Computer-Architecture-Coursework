.class public final Lhs0/g$a;
.super Ljava/lang/Object;
.source "CommonRecommendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/g;->s1(Las0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;

.field public final synthetic i:Las0/e;


# direct methods
.method public constructor <init>(Lhs0/g;Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;Las0/e;)V
    .locals 0

    iput-object p1, p0, Lhs0/g$a;->g:Lhs0/g;

    iput-object p2, p0, Lhs0/g$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;

    iput-object p3, p0, Lhs0/g$a;->i:Las0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhs0/g$a;->i:Las0/e;

    invoke-virtual {p1}, Las0/e;->k1()Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhs0/g$a;->g:Lhs0/g;

    invoke-static {p1}, Lhs0/g;->r1(Lhs0/g;)Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/g$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;->f()Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendButtonData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendButtonData;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
