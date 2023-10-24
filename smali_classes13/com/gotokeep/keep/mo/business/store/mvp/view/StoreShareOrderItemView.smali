.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;
.super Landroid/widget/RelativeLayout;
.source "StoreShareOrderItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final n:I

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "store_gallery_"

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->h:Ljava/lang/String;

    const-string p1, "evaluation"

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->i:Ljava/lang/String;

    const-string p1, "product"

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "store_gallery_"

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->h:Ljava/lang/String;

    const-string p1, "evaluation"

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->i:Ljava/lang/String;

    const-string p1, "product"

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "store_gallery_"

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->h:Ljava/lang/String;

    const-string p1, "evaluation"

    .line 13
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->i:Ljava/lang/String;

    const-string p1, "product"

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lrf1/f;->E9:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lrf1/e;->Ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "product_img_grid"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lyu2/a;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lyu2/a;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    sget v0, Lrf1/d;->R3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->setSingleVideo(Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;

    .line 3
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public final e(Llk1/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Llk1/b;->c()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->n:I

    const-string v3, "item_type"

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->i:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->j:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-virtual {p1}, Llk1/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "item_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Llk1/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "item_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Llk1/b;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    const-string p1, "kbizPos"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lri1/c;->m(Ljava/util/Map;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->g:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->thumbPathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->g:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->h()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$User;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->username(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 7
    invoke-static {p1}, Lq1/b;->c(Landroid/view/View;)Lq1/b;

    move-result-object v1

    invoke-virtual {v1}, Lq1/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->fromViewPosition(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 9
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_2
    return-void
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->g:Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->h()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$User;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 3
    sget v1, Lrf1/e;->a0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->h()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$User;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvm/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljm/a;

    .line 5
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    sget v8, Lrf1/d;->z4:I

    invoke-virtual {v7, v8}, Ljm/a;->z(I)Ljm/a;

    move-result-object v7

    .line 6
    invoke-virtual {v7, v8}, Ljm/a;->a(I)Ljm/a;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v8}, Ljm/a;->c(I)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v3

    .line 8
    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    new-instance v4, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$a;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v1, Lrf1/e;->eg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "mo_user_name"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->h()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$User;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Lrf1/e;->b3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "comment_time"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v1, Lrf1/e;->z3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "content"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Lrf1/e;->pl:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setMaxRateCount(I)V

    .line 14
    sget v4, Lrf1/d;->F2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setFullRateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    sget v4, Lrf1/d;->G2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setHalfRateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    const-string v4, "ratingBar"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->g()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setRatingValue(F)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->i()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$Video;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "video_play_icon"

    const-string v5, "video_img"

    const-string v6, "product_img_grid"

    const/16 v7, 0x8

    if-nez v1, :cond_3

    .line 20
    sget v1, Lrf1/e;->Ek:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    sget v1, Lrf1/e;->ly:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    sget v5, Lrf1/e;->my:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->i()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$Video;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$Video;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvm/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljm/a;

    invoke-virtual {v4, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    new-instance v4, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$b;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$c;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$c;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 27
    sget v1, Lrf1/e;->Ek:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    sget v8, Lrf1/e;->ly:I

    invoke-virtual {p0, v8}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    sget v5, Lrf1/e;->my:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    new-instance v4, Ltj1/o0;

    invoke-direct {v4}, Ltj1/o0;-><init>()V

    .line 31
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33
    invoke-virtual {v4, p0}, Ltj1/o0;->h(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltj1/o0;->setData(Ljava/util/List;)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$d;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$d;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 36
    :cond_4
    sget v1, Lrf1/e;->Ek:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    sget v1, Lrf1/e;->ly:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    sget v1, Lrf1/e;->my:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_1
    sget v1, Lrf1/e;->Fk:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "product_name"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->e()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->e()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->e()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    sget v5, Lrf1/e;->bn:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "sale_price"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lrf1/g;->F9:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->e()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 44
    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->e()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    const-string v7, "origin_price"

    if-le v1, v5, :cond_7

    .line 45
    sget v1, Lrf1/e;->Gi:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_4

    .line 46
    :cond_7
    sget v1, Lrf1/e;->Gi:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 47
    :goto_4
    sget v1, Lrf1/e;->Gi:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-static {v6, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 49
    sget v1, Lrf1/e;->jg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "monthly_sales"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->e()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget v1, Lrf1/e;->Dk:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->e()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljm/a;

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 51
    sget v1, Lrf1/e;->Ck:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$e;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$e;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$f;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView$f;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz p1, :cond_a

    .line 53
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 54
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 55
    new-instance v5, Llk1/b;

    const-string v6, ""

    invoke-direct {v5, v3, v1, v4, v6}, Llk1/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_a

    .line 56
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->e(Llk1/b;)V

    :cond_a
    if-eqz p1, :cond_c

    .line 57
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->e()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 58
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->e()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;->a()I

    move-result v3

    .line 59
    new-instance v4, Llk1/b;

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent;->e()Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOderItemContent$ProItem;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {v4, v2, v1, v3, p1}, Llk1/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderItemView;->e(Llk1/b;)V

    :cond_c
    return-void
.end method
