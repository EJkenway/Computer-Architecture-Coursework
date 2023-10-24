.class public Lob1/q0;
.super Lbm/a;
.source "KelotonRouteRankItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;",
        "Lnb1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    sget v1, Lzs0/e;->b1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lzs0/e;->c1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lzs0/e;->d1:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lob1/q0;->a:[I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lob1/q0;Lnb1/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lob1/q0;->s1(Lnb1/q;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lnb1/q;Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lnb1/q;

    invoke-virtual {p0, p1}, Lob1/q0;->r1(Lnb1/q;)V

    return-void
.end method

.method public r1(Lnb1/q;)V
    .locals 8
    .param p1    # Lnb1/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;->getRankUnit()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/q;->j1()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;->getRank()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;->getAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v0, v1, v4}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;->getUsername()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;->getRankValue()Landroid/widget/TextView;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lnb1/q;->j1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;->getAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    sget v4, Lzs0/c;->o2:I

    goto :goto_2

    :cond_3
    sget v4, Lzs0/c;->G2:I

    :goto_2
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;->getRankValue()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_4

    sget v0, Lzs0/c;->o2:I

    goto :goto_3

    :cond_4
    sget v0, Lzs0/c;->z2:I

    :goto_3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;->getRankIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->c()I

    move-result v1

    const/4 v4, 0x3

    if-le v1, v4, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lob1/p0;

    invoke-direct {v1, p0, p1}, Lob1/p0;-><init>(Lob1/q0;Lnb1/q;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->c()I

    move-result v0

    if-gt v0, v4, :cond_6

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;->getRankIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lob1/q0;->a:[I

    invoke-virtual {p1}, Lnb1/q;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_4
    return-void
.end method
