.class public Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;
.super Ljava/lang/Object;
.source "KeepersSayGeneralView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

.field public i:Landroid/view/View;

.field public final synthetic j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->i()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->a:Landroid/view/View;

    .line 3
    sget v0, Lrf1/e;->pc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->b:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->a:Landroid/view/View;

    sget v0, Lrf1/e;->rc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->a:Landroid/view/View;

    sget v0, Lrf1/e;->tc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->a:Landroid/view/View;

    sget v0, Lrf1/e;->kd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->e:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->a:Landroid/view/View;

    sget v0, Lrf1/e;->ql:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->a:Landroid/view/View;

    sget v0, Lrf1/e;->h8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->f:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->a:Landroid/view/View;

    sget v0, Lrf1/e;->dn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->g:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->a:Landroid/view/View;

    sget v0, Lrf1/e;->kk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->i:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setMaxRateCount(I)V

    .line 12
    sget p1, Lrf1/d;->F2:I

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setFullRateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    sget p1, Lrf1/d;->G2:I

    .line 16
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setHalfRateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->a:Landroid/view/View;

    return-object p0
.end method

.method private synthetic j(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p2

    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {p2, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "entry_store"

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "sun_drying"

    const-string v1, "keep.page_product_detail.entry_product.0"

    invoke-static {p2, v0, v1}, Lri1/f;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry"

    invoke-static {p2, p1, v0}, Lri1/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->e(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->i()Lcom/gotokeep/keep/data/model/store/UserEntity;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->c()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->i:Landroid/view/View;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->b:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->a()Ljava/lang/String;

    move-result-object v5

    sget v6, Lrf1/d;->A4:I

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->b()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v4, v5, v6, v7}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->b:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    .line 11
    invoke-virtual {v4, v5, v6, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->l(Ljava/lang/String;II)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/UserEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->b:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    sget v4, Lrf1/d;->A4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const-string v5, ""

    invoke-virtual {v0, v5, v4, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->l(Ljava/lang/String;II)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-static {v1, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->c(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->a:Landroid/view/View;

    new-instance v1, Lbj1/d;

    invoke-direct {v1, p0, p1}, Lbj1/d;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_4

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setRatingValue(F)V

    goto :goto_4

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity$GoodsTimeLineData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lri1/f;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;IIILjm/a;Ljava/lang/String;ZI)V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, v3}, Lso/a;->a(Landroid/view/View;II)V

    .line 5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljm/a;

    aput-object p5, v2, v3

    .line 6
    invoke-virtual {v0, p6, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    new-instance p5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p5, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz p4, :cond_0

    .line 8
    iput p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    if-eqz p7, :cond_1

    .line 9
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->k(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->f(I)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget p4, Lrf1/e;->Df:I

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setId(I)V

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance p4, Landroid/view/View;

    iget-object p5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-static {p5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;)Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->g(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget p5, Lrf1/b;->f:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p5

    .line 18
    invoke-static {p4, p5, v3}, Lso/a;->a(Landroid/view/View;II)V

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance p4, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-static {p5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;)Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 p5, 0x11

    .line 21
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "+"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p8, p8, -0x4

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget p5, Lrf1/b;->y0:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p5, 0x41880000    # 17.0f

    .line 24
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->g(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v11, 0x0

    .line 4
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v12, 0x4

    .line 5
    iget-object v0, v9, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v9, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v13, v0, 0x4

    .line 6
    iget-object v0, v9, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v14

    .line 7
    new-instance v15, Ljm/a;

    invoke-direct {v15}, Ljm/a;-><init>()V

    .line 8
    sget v0, Lrf1/b;->N:I

    invoke-virtual {v15, v0}, Ljm/a;->c(I)Ljm/a;

    .line 9
    invoke-virtual {v15, v0}, Ljm/a;->z(I)Ljm/a;

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-le v8, v12, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne v8, v0, :cond_2

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 13
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    move v4, v8

    move-object v5, v15

    move/from16 v18, v8

    move/from16 v8, v17

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->d(Landroid/widget/LinearLayout;IIILjm/a;Ljava/lang/String;ZI)V

    add-int/lit8 v8, v18, 0x1

    goto :goto_0

    :cond_3
    move/from16 v18, v8

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(I)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 5
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    return-object v0
.end method

.method public final g(I)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2
    sget p1, Lrf1/e;->Df:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 5
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    .line 2
    invoke-static {p1, v0, v1}, Lf02/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final i()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->a(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;)Luj1/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->a(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;)Luj1/a0;

    move-result-object v0

    invoke-interface {v0}, Luj1/a0;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView$a;->j:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/KeepersSayGeneralView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lrf1/f;->q7:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final k(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
