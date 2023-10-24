.class public final Lxm1/g;
.super Lbm/a;
.source "MallSectionFeedTopicCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;",
        "Lwm1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Lq90/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;Lq90/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lxm1/g;->c:Lq90/a;

    .line 2
    sget p1, Lrf1/d;->b1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lxm1/g;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic q1(Lxm1/g;)Lq90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/g;->c:Lq90/a;

    return-object p0
.end method

.method public static final synthetic r1(Lxm1/g;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/g;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwm1/f;

    invoke-virtual {p0, p1}, Lxm1/g;->s1(Lwm1/f;)V

    return-void
.end method

.method public s1(Lwm1/f;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 2
    invoke-virtual {p1}, Lwm1/f;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;->e()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lwm1/f;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lwm1/f;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;->c()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lwm1/f;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;->g()Ljava/lang/String;

    move-result-object v6

    const-string v2, "FEED"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;ILij3/h;)V

    iput-object v0, p0, Lxm1/g;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;

    .line 8
    sget v1, Lrf1/e;->Rw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lwm1/f;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    sget v1, Lrf1/e;->Qw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "topicMainTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwm1/f;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lrf1/e;->Sw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "topicSubTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwm1/f;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lwm1/f;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "#"

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v2, v3, v4, v5}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lxm1/g;->b:Landroid/graphics/drawable/Drawable;

    instance-of v7, v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v7, :cond_2

    move-object v2, v5

    :cond_2
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_5

    new-array v7, v4, [I

    .line 14
    invoke-static {v1, v3, v4, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    aput v8, v7, v3

    invoke-static {v1, v3, v4, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    aput v1, v7, v6

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Lxm1/g;->b:Landroid/graphics/drawable/Drawable;

    instance-of v7, v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v7, :cond_4

    move-object v2, v5

    :cond_4
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_5

    new-array v7, v4, [I

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x23

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v4, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    aput v8, v7, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    aput v1, v7, v6

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;->getView()Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;

    move-result-object v1

    sget v2, Lrf1/e;->E7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v2, "view.goToTopic"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxm1/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_6
    new-instance v1, Lxm1/g$a;

    invoke-direct {v1, v0, p0, p1}, Lxm1/g$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;Lxm1/g;Lwm1/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1/g;->a:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    return-object v0
.end method
