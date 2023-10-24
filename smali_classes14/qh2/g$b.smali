.class public final Lqh2/g$b;
.super Ljava/lang/Object;
.source "TimelineStaggeredPromotionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh2/g;->r1(Lph2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;

.field public final synthetic h:Lqh2/g;

.field public final synthetic i:Lph2/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;Lqh2/g;Lph2/h;)V
    .locals 0

    iput-object p1, p0, Lqh2/g$b;->g:Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;

    iput-object p2, p0, Lqh2/g$b;->h:Lqh2/g;

    iput-object p3, p0, Lqh2/g$b;->i:Lph2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lqh2/g$b;->h:Lqh2/g;

    invoke-static {p1}, Lqh2/g;->q1(Lqh2/g;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqh2/g$b;->i:Lph2/h;

    iget-object p1, p0, Lqh2/g$b;->h:Lqh2/g;

    invoke-virtual {p1}, Lqh2/g;->s1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvh2/i;->h(Landroid/content/Context;Lph2/a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqh2/g$b;->h:Lqh2/g;

    invoke-static {p1}, Lqh2/g;->q1(Lqh2/g;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqh2/g$b;->g:Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
