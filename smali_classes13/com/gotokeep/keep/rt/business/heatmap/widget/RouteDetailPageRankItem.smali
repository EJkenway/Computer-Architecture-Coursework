.class public final Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;
.super Landroid/widget/RelativeLayout;
.source "RouteDetailPageRankItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem$a;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->p:Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;->PUNCH:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "textValueUnit"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x8

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->g:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v3, "textRouteRankingNo"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->h:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v3, "imgRankingUserAvatar"

    if-nez v0, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v4

    const-string v5, "rankingItem.user"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->b()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v0, v4, v6}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->i:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v4, "textRankingUserName"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v4

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->j:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    const-string v4, "textRankingValue"

    if-nez v0, :cond_6

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    .line 13
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "rankingItem.user._id"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, p1, v1, v5, v6}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->h:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-nez v0, :cond_9

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Ln02/c;->c0:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_3

    .line 16
    :cond_a
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Ln02/c;->Z0:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 17
    :goto_3
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->j:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    if-nez v0, :cond_b

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Ln02/c;->c0:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_4

    .line 20
    :cond_c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Ln02/c;->i0:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 21
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->o:Landroid/widget/ImageView;

    if-nez p1, :cond_d

    const-string v0, "imgTopThreeBackground"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->c()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_e

    const/16 v1, 0x8

    :cond_e
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->c(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    .line 24
    new-instance p1, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem$b;

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem$b;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->c()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "textRouteRankingNo"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ln02/c;->Z0:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->c()I

    move-result p1

    const/4 v0, 0x1

    const-string v2, "imgTopThreeBackground"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->o:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget v0, Ln02/e;->u0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->o:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    sget v0, Ln02/e;->t0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->o:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    sget v0, Ln02/e;->s0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->zp:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_route_ranking_no)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Ln02/f;->f7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_ranking_user_avatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->h:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 3
    sget v0, Ln02/f;->ep:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_ranking_userName)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Ln02/f;->fp:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_ranking_value)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->j:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 5
    sget v0, Ln02/f;->hq:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_value_unit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Ln02/f;->w7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_top_three_background)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->d()V

    return-void
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V
    .locals 1

    const-string v0, "routeRankingType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankingItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->b(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V

    return-void
.end method
