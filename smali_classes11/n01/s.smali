.class public final Ln01/s;
.super Lbm/a;
.source "TrainCompletedCalorieRankItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln01/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;",
        "Lm01/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln01/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln01/s$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;ZZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-boolean p2, p0, Ln01/s;->a:Z

    .line 3
    iput-boolean p3, p0, Ln01/s;->b:Z

    return-void
.end method

.method public static synthetic q1(Ln01/s;Lm01/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln01/s;->s1(Ln01/s;Lm01/g;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Ln01/s;Lm01/g;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 1
    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-virtual {p1}, Lm01/g;->i1()Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lm01/g;->i1()Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm01/g;

    invoke-virtual {p0, p1}, Ln01/s;->r1(Lm01/g;)V

    return-void
.end method

.method public r1(Lm01/g;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm01/g;->i1()Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    new-instance v2, Ln01/r;

    invoke-direct {v2, p0, p1}, Ln01/r;-><init>(Ln01/s;Lm01/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ""

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getTvRank()Landroid/widget/TextView;

    move-result-object p1

    sget v3, Lzs0/c;->o2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getTvName()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getTvCalorie()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getTvUnit()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getImgPortrait()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object p1

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getTvRank()Landroid/widget/TextView;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->c()I

    move-result v3

    if-gt v3, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->c()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Ln01/s;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "99+"

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getTvRank()Landroid/widget/TextView;

    move-result-object p1

    sget v3, Lzs0/c;->b0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getTvName()Landroid/widget/TextView;

    move-result-object p1

    sget v4, Lzs0/c;->Z:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getTvCalorie()Landroid/widget/TextView;

    move-result-object p1

    sget v4, Lzs0/c;->z2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getTvUnit()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getImgPortrait()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object p1

    sget v3, Lzs0/c;->G2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getTvRank()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->c()I

    move-result v3

    if-gt v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getDivider()Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, Ln01/s;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getTvCalorie()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getTvName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getImgPortrait()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->getTvRank()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ln01/s;->u1(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final u1(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lzs0/c;->G2:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lzs0/e;->q0:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lzs0/e;->p0:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lzs0/e;->o0:I

    :goto_0
    return p1
.end method
