.class public final synthetic Lbj1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj1/d;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;

    iput-object p2, p0, Lbj1/d;->h:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbj1/d;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;

    iget-object v1, p0, Lbj1/d;->h:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->a(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;Landroid/view/View;)V

    return-void
.end method
