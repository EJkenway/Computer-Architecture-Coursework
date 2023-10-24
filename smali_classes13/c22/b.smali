.class public final Lc22/b;
.super Lbm/a;
.source "LiveTrainDetailTopPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;",
        "Lb22/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public final b:Ldl/d;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ldl/d;

    invoke-direct {p1}, Ldl/d;-><init>()V

    iput-object p1, p0, Lc22/b;->b:Ldl/d;

    return-void
.end method

.method public static final synthetic q1(Lc22/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc22/b;->c:I

    return p0
.end method

.method public static final synthetic r1(Lc22/b;)Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    return-object p0
.end method

.method public static final synthetic s1(Lc22/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc22/b;->c:I

    return-void
.end method

.method public static final synthetic u1(Lc22/b;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc22/b;->E1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getLivePersonView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->m1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "M"

    .line 3
    :goto_0
    iget-object v2, p0, Lc22/b;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iput-object v1, p0, Lc22/b;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lottie/live_running_boy.json"

    goto :goto_1

    :cond_1
    const-string v1, "lottie/live_running_girl.json"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getLiveSceneView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->i()Z

    move-result p1

    invoke-static {v0, p1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final B1(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc22/b;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    new-instance v3, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 4
    sget v4, Ln02/i;->d9:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 5
    sget v4, Ln02/i;->c9:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 6
    new-instance v4, Lo72/a$a;

    invoke-direct {v4}, Lo72/a$a;-><init>()V

    const-string v5, "live_running"

    invoke-virtual {v4, v5}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lo72/a$a;->c()Lo72/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 9
    invoke-static {v4}, Lvm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 11
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    new-instance v6, Lc22/b$d;

    invoke-direct {v6, v3}, Lc22/b$d;-><init>(Lcom/gotokeep/keep/share/SharedData;)V

    invoke-virtual {v1, v4, v5, v6}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "outdoor/liveRun/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?sessionId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    const/4 p1, 0x0

    .line 14
    sget-object p2, Lcom/gotokeep/keep/share/ShareContentType;->G:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {v0, v3, p1, p2}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final H1(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc22/b;->x1()V

    .line 2
    iget-object v0, p0, Lc22/b;->b:Ldl/d;

    new-instance v1, Lc22/b$e;

    invoke-direct {v1, p0, p1, p2}, Lc22/b$e;-><init>(Lc22/b;J)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ldl/d;->d(Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb22/b;

    invoke-virtual {p0, p1}, Lc22/b;->v1(Lb22/b;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc22/b;->x1()V

    return-void
.end method

.method public v1(Lb22/b;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb22/b;->a()Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "LiveTrainDetailTopPresenter bind failed"

    .line 2
    invoke-static {p1}, Le22/a;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getImgClosePage()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lc22/b$a;

    invoke-direct {v2, p0}, Lc22/b$a;-><init>(Lc22/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getImgShare()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lc22/b$b;

    invoke-direct {v2, p0, v0}, Lc22/b$b;-><init>(Lc22/b;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lc22/b;->H1(J)V

    .line 6
    invoke-virtual {p1}, Lb22/b;->b()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getImgClosePage()Landroid/widget/ImageView;

    move-result-object v1

    sget v3, Ln02/e;->S:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getImgShare()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getTextLiveDuration()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lu52/b;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getLayoutLiveFinish()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->i()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getLayoutLiveDetail()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    sget v6, Ln02/f;->K8:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

    const-string v7, "view.layoutAvatarWall"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb22/b;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    sget v7, Ln02/f;->Hh:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v8, "view.textCheerNum"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb22/b;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ln02/i;->a9:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_8

    const/4 v5, 0x1

    :cond_8
    const/high16 v4, 0x41e00000    # 28.0f

    .line 17
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->h(I)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->m(Z)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lb22/b;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->i(Z)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    .line 20
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->j(I)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    .line 21
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->l(I)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    .line 22
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->setData(ILjava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)V

    .line 23
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getImgAuthorAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getTextAuthorName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getTextLivePace()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->f()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getTextBurnCalories()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->a()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->getImgAuthorAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v1

    new-instance v2, Lc22/b$c;

    invoke-direct {v2, p0, p1, v0}, Lc22/b$c;-><init>(Lc22/b;Lb22/b;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0, v0}, Lc22/b;->A1(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;)V

    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc22/b;->b:Ldl/d;

    invoke-virtual {v0}, Ldl/d;->b()V

    return-void
.end method

.method public final y1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lc22/b;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;

    sget v1, Ln02/f;->ge:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method
