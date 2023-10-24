.class public final Lc22/a;
.super Lbm/a;
.source "LiveTrainDetailBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc22/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;",
        "Lb22/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:La22/a;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc22/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc22/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p0}, Lc22/a;->M1()V

    return-void
.end method

.method public static final synthetic q1(Lc22/a;)Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    return-object p0
.end method

.method public static final synthetic r1(Lc22/a;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc22/a;->K1(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s1(Lc22/a;ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc22/a;->L1(ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u1(Lc22/a;Lcom/gotokeep/keep/share/ShareType;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc22/a;->Q1(Lcom/gotokeep/keep/share/ShareType;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v1(Lc22/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc22/a;->S1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x1(Lc22/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc22/a;->V1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y1(Lc22/a;ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc22/a;->X1(ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z1(Lc22/a;ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc22/a;->Y1(ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->getLayoutLikeStyleContainer()Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->getLayoutLikeStyleContainer()Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.live.widget.OutdoorLiveLikeStyleItem"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;

    .line 3
    new-instance v10, Lc22/a$b;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v9

    move v5, p1

    move v6, v1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lc22/a$b;-><init>(Lc22/a;Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B1(Lb22/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->getTextLikedCount()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->a9:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb22/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lb22/a;->b()Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc22/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lb22/a;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc22/a;->O1(Z)V

    .line 4
    invoke-virtual {p1}, Lb22/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc22/a;->I1(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1}, Lc22/a;->E1(Lb22/a;)V

    .line 6
    invoke-virtual {p1}, Lb22/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lb22/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb22/a;->g()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lc22/a;->H1(Ljava/util/List;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Lb22/a;->h()Z

    move-result v0

    invoke-virtual {p1}, Lb22/a;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb22/a;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lc22/a;->A1(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E1(Lb22/a;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lb22/a;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lb22/a;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lb22/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->getLayoutLikeStyleContainer()Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->getLayoutLikeStyleContainer()Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rewardIconLikeSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isInProcess:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb22/a;->h()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAuthorSelf:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le22/a;->c(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v3, v5, :cond_5

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    .line 11
    new-instance v2, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v4, "view.context"

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    .line 12
    invoke-virtual {p1}, Lb22/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;->setData(Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->getLayoutLikeStyleContainer()Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-string p1, "like style add success"

    .line 14
    invoke-static {p1}, Le22/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$OutdoorLiveLiker;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;-><init>()V

    .line 3
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->i(Z)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->m(Z)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    .line 4
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->getLayoutLikeAvatarWall()Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p3, v1, p2, p1, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->setData(ILjava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)V

    return-void
.end method

.method public final I1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf02/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J1()La22/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc22/a;->a:La22/a;

    return-object v0
.end method

.method public final K1(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->getLayoutLikeStyleContainer()Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;->getTypesEntity()Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->i1()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p1, p3, p4}, Lc22/a;->L1(ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->m1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typesEntity.voiceResourceUrl"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le22/a;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->k1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "typesEntity.resourceId"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lc22/a;->S1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L1(ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->j1()I

    move-result v1

    invoke-interface {v0, v1}, Los/f1;->j0(I)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v7, Lc22/a$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc22/a$c;-><init>(Lc22/a;Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final M1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    sget v2, Ln02/f;->r6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lc22/a$d;

    invoke-direct {v3, p0}, Lc22/a$d;-><init>(Lc22/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    sget v3, Ln02/f;->p5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, Lc22/a$e;

    invoke-direct {v4, p0}, Lc22/a$e;-><init>(Lc22/a;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    sget v4, Ln02/f;->M4:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, Lc22/a$f;

    invoke-direct {v5, p0}, Lc22/a$f;-><init>(Lc22/a;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    sget v5, Ln02/f;->t4:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v6, Lc22/a$g;

    invoke-direct {v6, p0}, Lc22/a$g;-><init>(Lc22/a;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    sget v6, Ln02/f;->s6:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v7, Lc22/a$h;

    invoke-direct {v7, p0}, Lc22/a$h;-><init>(Lc22/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgWechat"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgQq"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/gotokeep/keep/share/ShareType;->n:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgMoment"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgGzone"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/gotokeep/keep/share/ShareType;->o:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgWeibo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    sget v2, Ln02/f;->Lb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutShare"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42f40000    # 122.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x434c0000    # 204.0f

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final P1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->getLayoutLikeStyleContainer()Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q1(Lcom/gotokeep/keep/share/ShareType;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 4
    sget v0, Ln02/i;->e9:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lc22/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget v5, Ln02/i;->H1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.me)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 5
    sget v0, Ln02/i;->b9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {p3}, Lvm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "outdoor/liveRun/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p3

    invoke-virtual {p3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?sessionId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 12
    new-instance p2, Lo72/a$a;

    invoke-direct {p2}, Lo72/a$a;-><init>()V

    const-string p3, "live_running"

    invoke-virtual {p2, p3}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo72/a$a;->j(Ljava/lang/String;)Lo72/a$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    const/4 p1, 0x0

    .line 15
    sget-object p2, Lcom/gotokeep/keep/share/ShareContentType;->j:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {v1, p1, p2}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final S1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    invoke-interface {v0, p4, p3}, Los/o0;->V(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p4

    .line 2
    new-instance v0, Lc22/a$i;

    invoke-direct {v0, p0, p2, p3, p1}, Lc22/a$i;-><init>(Lc22/a;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p4, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final T1(La22/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc22/a;->a:La22/a;

    return-void
.end method

.method public final V1(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/share/ShareType;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    const-string v1, "KApplication.getOutdoorDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.ShareType"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/share/ShareType;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, Lc22/a;->Q1(Lcom/gotokeep/keep/share/ShareType;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lc22/a$j;

    invoke-direct {v4, p0, p1, v1, v0}, Lc22/a$j;-><init>(Lc22/a;Lcom/gotokeep/keep/share/ShareType;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {v2, v1, v3, v4}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :cond_4
    return-void
.end method

.method public final X1(ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 2
    new-instance v7, Lc22/a$l;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc22/a$l;-><init>(Lc22/a;ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lcom/gotokeep/keep/mo/api/service/MoService;->addRechargeSuccessListener(Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string p3, "view"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget p2, Ln02/i;->r3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 5
    sget p2, Ln02/i;->t:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 6
    sget p2, Ln02/i;->x:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 7
    new-instance p2, Lc22/a$k;

    invoke-direct {p2, p0}, Lc22/a$k;-><init>(Lc22/a;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final Y1(ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ln02/i;->T6:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->i1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 3
    sget v1, Ln02/i;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 4
    sget v1, Ln02/i;->v5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 5
    new-instance v1, Lc22/a$m;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lc22/a$m;-><init>(Lc22/a;Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb22/a;

    invoke-virtual {p0, p1}, Lc22/a;->B1(Lb22/a;)V

    return-void
.end method
