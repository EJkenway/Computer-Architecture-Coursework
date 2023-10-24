.class public abstract Lfo1/o0;
.super Lbm/a;
.source "CouponSharePresenter.kt"

# interfaces
.implements Ltp1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/common/widget/CouponShareView;",
        "Leo1/j;",
        ">;",
        "Ltp1/b;"
    }
.end annotation


# instance fields
.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Leo1/j;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/share/ShareType;

.field public i:Leo1/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    iput-object p1, p0, Lfo1/o0;->h:Lcom/gotokeep/keep/share/ShareType;

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->getCouponSpuPic()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_0
    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->getCouponTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->getCouponDesc()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/j;

    invoke-virtual {p0, p1}, Lfo1/o0;->q1(Leo1/j;)V

    return-void
.end method

.method public q1(Leo1/j;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfo1/o0;->z1(Leo1/j;)V

    .line 2
    invoke-virtual {p1}, Leo1/j;->j1()Leo1/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leo1/k;->i1()Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ltp1/b;->show()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0}, Ltp1/b;->dismiss()V

    .line 5
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->getCouponShare()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lfo1/o0$a;

    invoke-direct {v2, p0}, Lfo1/o0$a;-><init>(Lfo1/o0;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->getCouponShareClose()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lfo1/o0$b;

    invoke-direct {v2, p0}, Lfo1/o0$b;-><init>(Lfo1/o0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Leo1/j;->j1()Leo1/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Leo1/k;->i1()Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lfo1/o0;->B1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Leo1/j;->j1()Leo1/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Leo1/k;->i1()Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lfo1/o0;->E1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Leo1/j;->j1()Leo1/k;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Leo1/k;->i1()Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;->g()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, Lfo1/o0;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Leo1/j;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo1/j;",
            "Lhj3/l<",
            "-",
            "Leo1/j;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCouponActivityCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfo1/o0;->q1(Leo1/j;)V

    .line 2
    iput-object p2, p0, Lfo1/o0;->g:Lhj3/l;

    return-void
.end method

.method public s1()Leo1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/o0;->i:Leo1/j;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final u1()Lcom/gotokeep/keep/share/SharedData;
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrf1/d;->n4:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Lfo1/o0;->v1()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 4
    invoke-virtual {p0}, Lfo1/o0;->s1()Leo1/j;

    move-result-object v1

    invoke-virtual {v1}, Leo1/j;->j1()Leo1/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Leo1/k;->i1()Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniBitmap(Landroid/graphics/Bitmap;)V

    const-string v1, "gh_59163773f845"

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniUsername(Ljava/lang/String;)V

    .line 7
    sget-boolean v1, Llk/a;->f:Z

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniType(I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lwi3/f;

    .line 8
    invoke-virtual {p0}, Lfo1/o0;->s1()Leo1/j;

    move-result-object v5

    invoke-virtual {v5}, Leo1/j;->i1()Leo1/h;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Leo1/h;->i1()Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const-string v6, "spuName"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0}, Lfo1/o0;->s1()Leo1/j;

    move-result-object v5

    invoke-virtual {v5}, Leo1/j;->i1()Leo1/h;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Leo1/h;->i1()Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    const-string v6, "spuId"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v1, v2

    .line 10
    invoke-virtual {p0}, Lfo1/o0;->s1()Leo1/j;

    move-result-object v2

    invoke-virtual {v2}, Leo1/j;->i1()Leo1/h;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Leo1/h;->i1()Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    const-string v5, "nickname"

    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p0}, Lfo1/o0;->s1()Leo1/j;

    move-result-object v4

    invoke-virtual {v4}, Leo1/j;->i1()Leo1/h;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Leo1/h;->i1()Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    const-string v5, "shareCouponActivityId"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p0}, Lfo1/o0;->s1()Leo1/j;

    move-result-object v4

    invoke-virtual {v4}, Leo1/j;->j1()Leo1/k;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Leo1/k;->i1()Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v3

    :goto_6
    const-string v5, "activityId"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p0}, Lfo1/o0;->s1()Leo1/j;

    move-result-object v4

    invoke-virtual {v4}, Leo1/j;->j1()Leo1/k;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Leo1/k;->i1()Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v3

    :goto_7
    const-string v5, "orderNo"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 14
    invoke-virtual {p0}, Lfo1/o0;->s1()Leo1/j;

    move-result-object v4

    invoke-virtual {v4}, Leo1/j;->j1()Leo1/k;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Leo1/k;->i1()Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v3

    :goto_8
    const-string v5, "num"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    .line 15
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "app/pages/redenvelope/redenvelope?"

    .line 16
    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniPath(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lfo1/o0;->s1()Leo1/j;

    move-result-object v1

    invoke-virtual {v1}, Leo1/j;->j1()Leo1/k;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Leo1/k;->i1()Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;->e()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public v1()Lcom/gotokeep/keep/share/ShareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/o0;->h:Lcom/gotokeep/keep/share/ShareType;

    return-object v0
.end method

.method public x1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfo1/o0;->s1()Leo1/j;

    move-result-object v0

    invoke-virtual {v0}, Leo1/j;->i1()Leo1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfo1/o0;->u1()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    new-instance v1, Lfo1/o0$c;

    invoke-direct {v1, p0}, Lfo1/o0$c;-><init>(Lfo1/o0;)V

    .line 3
    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->x:Lcom/gotokeep/keep/share/ShareContentType;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_0
    return-void
.end method

.method public y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/o0;->g:Lhj3/l;

    if-nez v0, :cond_0

    const-string v1, "setCouponActivityCallback"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lfo1/o0;->s1()Leo1/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z1(Leo1/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfo1/o0;->i:Leo1/j;

    return-void
.end method
