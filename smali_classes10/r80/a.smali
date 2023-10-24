.class public final Lr80/a;
.super Lbm/a;
.source "PictureSharePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;",
        "Lq80/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lq80/a;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lr80/a$a;->g:Lr80/a$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lr80/a;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lr80/a;Lcom/gotokeep/keep/share/ShareType;Lq80/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr80/a;->x1(Lcom/gotokeep/keep/share/ShareType;Lq80/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq80/a;

    invoke-virtual {p0, p1}, Lr80/a;->r1(Lq80/a;)V

    return-void
.end method

.method public r1(Lq80/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr80/a;->a:Lq80/a;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;

    sget v2, Ll40/p;->H3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lr80/a$b;

    invoke-direct {v3, p0, p1}, Lr80/a$b;-><init>(Lr80/a;Lq80/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;

    sget v3, Ll40/p;->a3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    new-instance v4, Lr80/a$c;

    invoke-direct {v4, p0, p1}, Lr80/a$c;-><init>(Lr80/a;Lq80/a;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;

    sget v4, Ll40/p;->k3:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, Lr80/a$d;

    invoke-direct {v5, p0, p1}, Lr80/a$d;-><init>(Lr80/a;Lq80/a;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;

    sget v5, Ll40/p;->m3:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v6, Lr80/a$e;

    invoke-direct {v6, p0, p1}, Lr80/a$e;-><init>(Lr80/a;Lq80/a;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;

    sget v6, Ll40/p;->I3:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v7, Lr80/a$f;

    invoke-direct {v7, p0, p1}, Lr80/a$f;-><init>(Lr80/a;Lq80/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lr80/a;->u1()Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgWechat"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v0, v7, v8}, Lr80/a;->v1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgMoment"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lr80/a;->v1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgQQ"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lr80/a;->v1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgQzone"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lr80/a;->v1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgWeibo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Lr80/a;->v1(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr80/a;->u1()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final u1()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lr80/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final v1(Landroid/view/View;J)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/high16 v1, 0x42480000    # 50.0f

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, -0x3ee00000    # -10.0f

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput v1, v0, v4

    const-string v1, "translationY"

    .line 4
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v4, [F

    .line 5
    fill-array-data v1, :array_0

    const-string v5, "alpha"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    new-instance v5, Lr80/a$g;

    invoke-direct {v5, p1}, Lr80/a$g;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x1f4

    .line 8
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array p2, v4, [Landroid/animation/Animator;

    aput-object v0, p2, v2

    aput-object v1, p2, v3

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x1(Lcom/gotokeep/keep/share/ShareType;Lq80/a;)V
    .locals 4

    .line 1
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/share/a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/screenshot/view/PictureShareView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p2}, Lq80/a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/share/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 5
    sget-object p1, Lr80/a$h;->g:Lr80/a$h;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->q:Lcom/gotokeep/keep/share/ShareContentType;

    .line 7
    invoke-static {v1, p1, v0}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    const/4 v0, 0x0

    const-string v1, "subtype"

    const-string v2, "screenshot"

    .line 8
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lq80/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "page_training_history"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6a31dd7b

    if-eq v2, v3, :cond_2

    const v3, 0x61b117b5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "bitmap_from_train_complete"

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string v1, "page_training_complete"

    goto :goto_0

    :cond_2
    const-string v2, "bitmap_from_data_center"

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :cond_3
    :goto_0
    const-string p2, "subject"

    .line 11
    invoke-static {p2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, p1, v0

    .line 12
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "share_click"

    .line 13
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr80/a;->a:Lq80/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq80/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lr80/a;->a:Lq80/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq80/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lr80/a;->a:Lq80/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq80/a;->c(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr80/a;->u1()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
