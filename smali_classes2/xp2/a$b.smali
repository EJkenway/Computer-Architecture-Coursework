.class public final Lxp2/a$b;
.super Ljava/lang/Object;
.source "Business3CardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/a;->u1(Lqp2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxp2/a;

.field public final synthetic h:Lqp2/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;


# direct methods
.method public constructor <init>(Lxp2/a;Lqp2/b;Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;)V
    .locals 0

    iput-object p1, p0, Lxp2/a$b;->g:Lxp2/a;

    iput-object p2, p0, Lxp2/a$b;->h:Lqp2/b;

    iput-object p3, p0, Lxp2/a$b;->i:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxp2/a$b;->h:Lqp2/b;

    invoke-virtual {p1}, Lqp2/b;->j1()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lxp2/a$b;->i:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_at"

    const-string v2, "liveroom"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lxp2/a$b;->h:Lqp2/b;

    invoke-static {p1, v0, v1, v2}, Leq2/k;->B(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Llp2/p;)V

    .line 2
    iget-object p1, p0, Lxp2/a$b;->g:Lxp2/a;

    invoke-static {p1}, Lxp2/a;->q1(Lxp2/a;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business3CardItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxp2/a$b;->i:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
