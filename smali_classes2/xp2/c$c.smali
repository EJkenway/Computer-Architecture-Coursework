.class public final Lxp2/c$c;
.super Ljava/lang/Object;
.source "Business4CardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/c;->y1(Lqp2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxp2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

.field public final synthetic i:Lqp2/b;


# direct methods
.method public constructor <init>(Lxp2/c;Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;Lqp2/b;)V
    .locals 0

    iput-object p1, p0, Lxp2/c$c;->g:Lxp2/c;

    iput-object p2, p0, Lxp2/c$c;->h:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    iput-object p3, p0, Lxp2/c$c;->i:Lqp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxp2/c$c;->h:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "live"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxp2/c$c;->g:Lxp2/c;

    invoke-static {p1}, Lxp2/c;->q1(Lxp2/c;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Leq2/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lxp2/c$c;->i:Lqp2/b;

    invoke-virtual {p1}, Lqp2/b;->j1()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lxp2/c$c;->h:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "click_at"

    const-string v3, "liveroom"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lxp2/c$c;->i:Lqp2/b;

    invoke-static {p1, v1, v2, v3}, Leq2/k;->B(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Llp2/p;)V

    .line 3
    iget-object p1, p0, Lxp2/c$c;->g:Lxp2/c;

    invoke-static {p1}, Lxp2/c;->q1(Lxp2/c;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxp2/c$c;->h:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
