.class public final Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$f;
.super Ljava/lang/Object;
.source "HomeBandageView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->setData(Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$f;->g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$f;->h:Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$f;->i:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$f;->g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$f;->h:Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$f;->i:Ljava/util/Map;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$f;->h:Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
