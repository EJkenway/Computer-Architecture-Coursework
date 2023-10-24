.class public Lav0/l;
.super Lbm/a;
.source "PictureShareChannelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;",
        "Lzu0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyu0/a;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Lzu0/a;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p0}, Lav0/l;->A1()V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/social/share/Entry;->g:Lcom/gotokeep/keep/social/share/Entry;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lav0/l;->f:Ljava/lang/String;

    const-string p1, ""

    if-nez p3, :cond_1

    move-object p3, p1

    .line 4
    :cond_1
    iput-object p3, p0, Lav0/l;->g:Ljava/lang/String;

    if-nez p4, :cond_2

    move-object p4, p1

    .line 5
    :cond_2
    iput-object p4, p0, Lav0/l;->h:Ljava/lang/String;

    return-void
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lav0/l;->P1()V

    return-void
.end method

.method private synthetic E1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p0, p1}, Lav0/l;->M1(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p0, p1}, Lav0/l;->M1(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method private synthetic I1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->n:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p0, p1}, Lav0/l;->M1(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method private synthetic J1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->o:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p0, p1}, Lav0/l;->M1(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method private synthetic K1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p0, p1}, Lav0/l;->M1(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method private synthetic L1(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lav0/l;->a:Lyu0/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lyu0/a;->success()V

    .line 4
    :cond_0
    sget p1, Lzs0/i;->hy:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    invoke-virtual {p0}, Lav0/l;->O1()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lav0/l;->a:Lyu0/a;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lyu0/a;->failure()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q1(Lav0/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lav0/l;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lav0/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lav0/l;->J1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lav0/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lav0/l;->K1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lav0/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lav0/l;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lav0/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lav0/l;->E1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lav0/l;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lav0/l;->L1(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public static synthetic y1(Lav0/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lav0/l;->B1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->getImgSave()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lav0/j;

    invoke-direct {v1, p0}, Lav0/j;-><init>(Lav0/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->getImgWechat()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lav0/i;

    invoke-direct {v1, p0}, Lav0/i;-><init>(Lav0/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->getImgMoment()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lav0/e;

    invoke-direct {v1, p0}, Lav0/e;-><init>(Lav0/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->getImgQq()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lav0/h;

    invoke-direct {v1, p0}, Lav0/h;-><init>(Lav0/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->getImgQzone()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lav0/f;

    invoke-direct {v1, p0}, Lav0/f;-><init>(Lav0/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->getImgWeibo()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lav0/g;

    invoke-direct {v1, p0}, Lav0/g;-><init>(Lav0/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->getImgIconArrowUp()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    int-to-float v0, v0

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lav0/l;->b:Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lav0/l;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object v0, p0, Lav0/l;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 12
    iget-object v0, p0, Lav0/l;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lav0/l;->c:Lzu0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzu0/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    iget-object v1, p0, Lav0/l;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    iget-object v1, p0, Lav0/l;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    iget-object v1, p0, Lav0/l;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    iget-object v1, p0, Lav0/l;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/share/a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lav0/l;->c:Lzu0/a;

    invoke-virtual {v3}, Lzu0/a;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/share/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 11
    iget-object v0, p0, Lav0/l;->a:Lyu0/a;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lyu0/a;->a(Lcom/gotokeep/keep/share/ShareType;)V

    .line 13
    :cond_1
    new-instance p1, Lav0/k;

    invoke-direct {p1, p0}, Lav0/k;-><init>(Lav0/l;)V

    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->q:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {v1, p1, v0}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lav0/l;->c:Lzu0/a;

    invoke-virtual {v0}, Lzu0/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lav0/l;->c:Lzu0/a;

    invoke-virtual {v0}, Lzu0/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lav0/l;->c:Lzu0/a;

    invoke-virtual {v0}, Lzu0/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iget-object v0, p0, Lav0/l;->c:Lzu0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzu0/a;->d(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lav0/l;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lav0/l;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public P1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    iget-object v1, p0, Lav0/l;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    iget-object v1, p0, Lav0/l;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    const-string v1, "keloton"

    .line 5
    invoke-virtual {v0, v1}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    iget-object v1, p0, Lav0/l;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    const-string v1, "local_album"

    .line 7
    invoke-virtual {v0, v1}, Lo72/a$a;->j(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/share/z;->F(Lo72/a;)V

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/share/z;->H(Lo72/a;)V

    .line 11
    iget-object v0, p0, Lav0/l;->c:Lzu0/a;

    invoke-virtual {v0}, Lzu0/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz30/l;->t0(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public Q1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lav0/l;->d:Z

    .line 2
    iget-object v0, p0, Lav0/l;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lav0/l;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->getImgIconArrowUp()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->getTextGlideTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public S1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav0/l;->e:Ljava/lang/String;

    return-void
.end method

.method public T1(Lyu0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav0/l;->a:Lyu0/a;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzu0/a;

    invoke-virtual {p0, p1}, Lav0/l;->z1(Lzu0/a;)V

    return-void
.end method

.method public z1(Lzu0/a;)V
    .locals 2
    .param p1    # Lzu0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lav0/l;->c:Lzu0/a;

    .line 2
    invoke-virtual {p1}, Lzu0/a;->a()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->getLayoutLongPicMask()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lav0/l;->d:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lav0/l;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lav0/l;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lav0/l;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 8
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/share/mvp/view/PictureShareChannelView;->getLayoutLongPicMask()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/social/share/Entry;->g:Lcom/gotokeep/keep/social/share/Entry;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lav0/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lzu0/a;->a()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lav0/l;->g:Ljava/lang/String;

    :cond_3
    return-void
.end method
