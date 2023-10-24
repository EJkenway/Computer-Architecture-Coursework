.class public final Ls72/b;
.super Lbm/a;
.source "PictureShareChannelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;",
        "Lr72/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lq72/a;

.field public b:Lr72/a;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customBtnClick"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls72/b;->e:Ljava/lang/String;

    iput-object p3, p0, Ls72/b;->f:Ljava/lang/String;

    iput-object p4, p0, Ls72/b;->g:Lhj3/a;

    .line 2
    sget-object p2, Ls72/b$a;->g:Ls72/b$a;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ls72/b;->c:Lwi3/d;

    .line 3
    new-instance p2, Ls72/b$b;

    invoke-direct {p2, p1}, Ls72/b$b;-><init>(Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ls72/b;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ls72/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls72/b;->g:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Ls72/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls72/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Ls72/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls72/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Ls72/b;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls72/b;->I1(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method public static final synthetic v1(Ls72/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls72/b;->J1()V

    return-void
.end method

.method public static final synthetic x1(Ls72/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls72/b;->K1()V

    return-void
.end method


# virtual methods
.method public final A1()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Ls72/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final B1()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Ls72/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final E1()Lq72/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls72/b;->a:Lq72/a;

    return-object v0
.end method

.method public final H1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    sget v2, Lcom/gotokeep/keep/share/h;->e0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Ls72/b$c;

    invoke-direct {v3, p0}, Ls72/b$c;-><init>(Ls72/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    sget v3, Lcom/gotokeep/keep/share/h;->g0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, Ls72/b$d;

    invoke-direct {v4, p0}, Ls72/b$d;-><init>(Ls72/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    sget v4, Lcom/gotokeep/keep/share/h;->a0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, Ls72/b$e;

    invoke-direct {v5, p0}, Ls72/b$e;-><init>(Ls72/b;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    sget v5, Lcom/gotokeep/keep/share/h;->c0:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v6, Ls72/b$f;

    invoke-direct {v6, p0}, Ls72/b$f;-><init>(Ls72/b;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    sget v6, Lcom/gotokeep/keep/share/h;->d0:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v7, Ls72/b$g;

    invoke-direct {v7, p0}, Ls72/b$g;-><init>(Ls72/b;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    sget v7, Lcom/gotokeep/keep/share/h;->h0:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v8, Ls72/b$h;

    invoke-direct {v8, p0}, Ls72/b$h;-><init>(Ls72/b;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Ls72/b;->A1()Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v8, "view.imgSave"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9}, Lu72/a;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgWechat"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x64

    invoke-static {v2, v8, v9}, Lu72/a;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgMoment"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-static {v2, v3, v4}, Lu72/a;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgQQ"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-static {v2, v3, v4}, Lu72/a;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgQzone"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x190

    invoke-static {v2, v3, v4}, Lu72/a;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgWeibo"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v2, v3, v4}, Lu72/a;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    sget v1, Lcom/gotokeep/keep/share/h;->p0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Ls72/b$i;

    invoke-direct {v1, p0}, Ls72/b$i;-><init>(Ls72/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Ls72/b;->B1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls72/b;->b:Lr72/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr72/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iget-object v2, p0, Ls72/b;->b:Lr72/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr72/a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    .line 3
    iget-object v2, p0, Ls72/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    .line 4
    iget-object v2, p0, Ls72/b;->b:Lr72/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr72/a;->a()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v0, v2}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    .line 5
    iget-object v2, p0, Ls72/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    const-string v2, "manual_screenshot"

    .line 6
    invoke-virtual {v0, v2}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    const-string v2, "content_type"

    const-string v3, "tem_long"

    .line 7
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    .line 8
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/gotokeep/keep/share/a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Ls72/b;->b:Lr72/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lr72/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    invoke-direct {v2, v3, v1}, Lcom/gotokeep/keep/share/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 11
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 12
    new-instance v0, Ls72/b$j;

    invoke-direct {v0, p0, p1}, Ls72/b$j;-><init>(Ls72/b;Lcom/gotokeep/keep/share/ShareType;)V

    .line 13
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->q:Lcom/gotokeep/keep/share/ShareContentType;

    .line 14
    invoke-static {v2, v0, p1}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls72/b;->b:Lr72/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr72/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ls72/b;->b:Lr72/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr72/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls72/b;->b:Lr72/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr72/a;->e(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ls72/b;->B1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ls72/b;->B1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final K1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ls72/b;->e:Ljava/lang/String;

    iget-object v2, p0, Ls72/b;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "local_album"

    invoke-static/range {v1 .. v6}, Lu72/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ls72/b;->e:Ljava/lang/String;

    iget-object v1, p0, Ls72/b;->f:Ljava/lang/String;

    const-string v2, "local_album"

    invoke-static {v0, v1, v2}, Lu72/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ls72/b;->b:Lr72/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr72/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lz30/l;->t0(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls72/b;->B1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls72/b;->B1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    sget v2, Lcom/gotokeep/keep/share/h;->Z:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgIconArrowUp"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    sget v1, Lcom/gotokeep/keep/share/h;->E1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textGlideTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M1(Lq72/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls72/b;->a:Lq72/a;

    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls72/b;->A1()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr72/a;

    invoke-virtual {p0, p1}, Ls72/b;->y1(Lr72/a;)V

    return-void
.end method

.method public y1(Lr72/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls72/b;->H1()V

    .line 2
    iput-object p1, p0, Ls72/b;->b:Lr72/a;

    .line 3
    invoke-virtual {p0}, Ls72/b;->B1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    sget v2, Lcom/gotokeep/keep/share/h;->Z:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgIconArrowUp"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;

    sget v1, Lcom/gotokeep/keep/share/h;->p0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutCustomContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr72/a;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls72/b;->J1()V

    .line 2
    invoke-virtual {p0}, Ls72/b;->A1()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
