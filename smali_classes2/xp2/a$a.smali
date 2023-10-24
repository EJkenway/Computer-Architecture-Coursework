.class public final Lxp2/a$a;
.super Ljava/lang/Object;
.source "Business3CardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/a;->r1(Lqp2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business3CardItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

.field public final synthetic i:Lqp2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business3CardItemView;Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;Lxp2/a;Lqp2/b;)V
    .locals 0

    iput-object p1, p0, Lxp2/a$a;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business3CardItemView;

    iput-object p2, p0, Lxp2/a$a;->h:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    iput-object p4, p0, Lxp2/a$a;->i:Lqp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxp2/a$a;->h:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxp2/a$a;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business3CardItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Leq2/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxp2/a$a;->i:Lqp2/b;

    invoke-virtual {v0}, Lqp2/b;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lxp2/a$a;->h:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "click_at"

    const-string v3, "item"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lxp2/a$a;->i:Lqp2/b;

    invoke-static {v0, v1, v2, v3}, Leq2/k;->B(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Llp2/p;)V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxp2/a$a;->h:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
