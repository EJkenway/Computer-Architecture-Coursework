.class public final Llh2/c$a;
.super Ljava/lang/Object;
.source "RecommendPlanInfoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh2/c;->s1(Lkh2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llh2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

.field public final synthetic i:Lkh2/c;


# direct methods
.method public constructor <init>(Llh2/c;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Lkh2/c;)V
    .locals 0

    iput-object p1, p0, Llh2/c$a;->g:Llh2/c;

    iput-object p2, p0, Llh2/c$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    iput-object p3, p0, Llh2/c$a;->i:Lkh2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llh2/c$a;->g:Llh2/c;

    invoke-static {p1}, Llh2/c;->q1(Llh2/c;)Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanInfoItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llh2/c$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llh2/c$a;->i:Lkh2/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvh2/h;->x(Lkh2/c;Z)V

    .line 3
    iget-object p1, p0, Llh2/c$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llh2/c$a;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lvh2/h;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
