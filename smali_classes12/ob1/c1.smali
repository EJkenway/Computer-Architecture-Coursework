.class public Lob1/c1;
.super Lbm/a;
.source "KelotonSummaryRouteRankPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob1/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;",
        "Lnb1/v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lob1/a1;->g:Lob1/a1;

    iput-object p1, p0, Lob1/c1;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic q1(Lob1/c1$a;Lob1/c1$a;)I
    .locals 0

    invoke-static {p0, p1}, Lob1/c1;->u1(Lob1/c1$a;Lob1/c1$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic r1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lob1/c1;->v1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lob1/c1$a;Lob1/c1$a;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lob1/c1$a;->c(Lob1/c1$a;)J

    move-result-wide v0

    invoke-static {p1}, Lob1/c1$a;->c(Lob1/c1$a;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic v1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lob1/c1$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob1/c1$a;

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-static {v0}, Lob1/c1$a;->d(Lob1/c1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lob1/c1$a;->b(Lob1/c1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
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
    check-cast p1, Lnb1/v;

    invoke-virtual {p0, p1}, Lob1/c1;->s1(Lnb1/v;)V

    return-void
.end method

.method public s1(Lnb1/v;)V
    .locals 14
    .param p1    # Lnb1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnb1/v;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lnb1/v;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Lnb1/v;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnb1/v;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lnb1/v;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->K1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    new-instance v11, Lob1/c1$a;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->b()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v7, v4

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v8, v4

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->c()J

    move-result-wide v9

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lob1/c1$a;-><init>(Lob1/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel$Buddy;

    .line 17
    new-instance v13, Lob1/c1$a;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel$Buddy;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel$Buddy;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel$Buddy;->getAvatar()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel$Buddy;->a()J

    move-result-wide v11

    move-object v6, v13

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lob1/c1$a;-><init>(Lob1/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_4
    sget-object v4, Lob1/b1;->g:Lob1/b1;

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->getRankContainers()[Landroid/widget/RelativeLayout;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_5

    aget-object v8, v4, v7

    const/16 v9, 0x8

    .line 20
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getAvatar()Ljava/lang/String;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    const/4 v1, 0x0

    .line 22
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob1/c1$a;

    .line 24
    invoke-static {v3}, Lob1/c1$a;->a(Lob1/c1$a;)Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->getRankContainers()[Landroid/widget/RelativeLayout;

    move-result-object v5

    aget-object v5, v5, v1

    .line 26
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v7, p0, Lob1/c1;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->getRankAvatars()[Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v5

    aget-object v5, v5, v1

    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_8

    .line 31
    sget v7, Lzs0/c;->o2:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    .line 33
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->getRankDurations()[Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->c()J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 34
    :cond_8
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    .line 35
    :goto_7
    invoke-static {v3}, Lob1/c1$a;->b(Lob1/c1$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4, v7}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->getRankNames()[Landroid/widget/TextView;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v3}, Lob1/c1$a;->b(Lob1/c1$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->getRankDurations()[Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v4

    aget-object v4, v4, v1

    .line 38
    invoke-static {v3}, Lob1/c1$a;->c(Lob1/c1$a;)J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_9
    :goto_8
    return-void
.end method
