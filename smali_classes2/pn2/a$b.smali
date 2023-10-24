.class public final Lpn2/a$b;
.super Ljava/lang/Object;
.source "HomeRecommendTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn2/a;->k(Landroidx/recyclerview/widget/RecyclerView;Lol2/b;)Lrk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lol2/b;


# direct methods
.method public constructor <init>(Lol2/b;)V
    .locals 0

    iput-object p1, p0, Lpn2/a$b;->a:Lol2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lpn2/a$b;->a:Lol2/b;

    invoke-virtual {v3, v0}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v3, :cond_9

    const-string v4, "adapter.getItem(position\u2026@observeThenManualTrigger"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 2
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_9

    const-string v5, "viewHolder?.itemView ?: \u2026@observeThenManualTrigger"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v5, v3, Lxl2/c;

    const-string v6, "contentView.getChildAt(0)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 4
    instance-of v5, v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/NormalContainerView;

    if-nez v5, :cond_0

    move-object v4, v8

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/NormalContainerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/NormalContainerView;->getLayoutContent()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_7

    .line 6
    check-cast v3, Lxl2/c;

    invoke-virtual {v3}, Lxl2/a;->i1()Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;

    move-result-object v3

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, Lpn2/a;->a(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    instance-of v5, v3, Lxl2/b;

    if-eqz v5, :cond_5

    .line 8
    instance-of v5, v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;

    if-nez v5, :cond_3

    move-object v4, v8

    :cond_3
    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/container/ColorfulContainerView;->getLayoutContent()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_7

    .line 10
    check-cast v3, Lxl2/b;

    invoke-virtual {v3}, Lxl2/a;->i1()Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;

    move-result-object v3

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, Lpn2/a;->a(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    return-void

    .line 11
    :cond_5
    instance-of v5, v3, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;

    if-eqz v5, :cond_6

    .line 12
    check-cast v3, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;

    invoke-static {v3, v4, v0}, Lpn2/a;->a(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;Landroid/view/View;I)V

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 14
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Lcom/gotokeep/keep/data/model/ad/AdModel;->Q0()I

    move-result v4

    invoke-interface {v9, v0, v3, v4}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdSpotShow(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    .line 16
    invoke-static/range {v9 .. v16}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_6
    instance-of v0, v3, Lzq2/a;

    if-eqz v0, :cond_7

    .line 18
    const-class v0, Lm10/a;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm10/a;

    const-string v3, "home_page"

    invoke-interface {v0, v3}, Lm10/a;->a(Ljava/lang/String;)V

    .line 19
    :cond_7
    :goto_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lrk/b;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v8, v0

    :goto_1
    check-cast v8, Lrk/b;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lrk/b;->P1()V

    :cond_9
    return-void
.end method
