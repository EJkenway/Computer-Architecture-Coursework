.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/n$a;
.super Ljava/lang/Object;
.source "GoodsDetailKeepersSayItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/n;->r1(Lgp1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/n;

.field public final synthetic h:Lgp1/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/n;Lgp1/m;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/n$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/n;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/n$a;->h:Lgp1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/n$a;->h:Lgp1/m;

    invoke-virtual {p1}, Lgp1/m;->i1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "entry_store"

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/n$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/n;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/n;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/n;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersSayItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sun_drying"

    const-string v1, "keep.page_product_detail.entry_product.0"

    invoke-static {p1, v0, v1}, Lri1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/n$a;->h:Lgp1/m;

    invoke-virtual {p1}, Lgp1/m;->i1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/n$a;->h:Lgp1/m;

    invoke-virtual {v0}, Lgp1/m;->i1()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry"

    invoke-static {p1, v0, v1}, Lri1/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
