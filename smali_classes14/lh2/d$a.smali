.class public final Llh2/d$a;
.super Ljava/lang/Object;
.source "RecommendPlanTitleItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh2/d;->r1(Lkh2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llh2/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

.field public final synthetic i:Lkh2/d;


# direct methods
.method public constructor <init>(Llh2/d;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Lkh2/d;)V
    .locals 0

    iput-object p1, p0, Llh2/d$a;->g:Llh2/d;

    iput-object p2, p0, Llh2/d$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    iput-object p3, p0, Llh2/d$a;->i:Lkh2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llh2/d$a;->g:Llh2/d;

    invoke-static {p1}, Llh2/d;->q1(Llh2/d;)Lmh2/a;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmh2/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llh2/d$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llh2/d$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    iget-object v0, p0, Llh2/d$a;->i:Lkh2/d;

    invoke-virtual {v0}, Lkh2/d;->k1()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llh2/d$a;->i:Lkh2/d;

    invoke-virtual {v1}, Lkh2/d;->i1()I

    move-result v1

    invoke-static {p1, v0, v1}, Lvh2/h;->K(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Ljava/util/Map;I)V

    .line 3
    iget-object p1, p0, Llh2/d$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llh2/d$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lvh2/h;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
