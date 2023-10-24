.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;
.super Landroid/widget/PopupWindow;
.source "KelotonRouteCooldownView.java"


# instance fields
.field public a:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

.field public b:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public c:Landroid/os/CountDownTimer;

.field public d:[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public e:[Landroid/view/View;

.field public f:Lbc1/r;

.field public g:Landroid/app/Activity;

.field public h:Z

.field public i:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->g:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->i:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;

    const-wide/32 v4, 0x1d4c0

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;JJLandroid/app/Activity;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->c:Landroid/os/CountDownTimer;

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 10
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->B()Lhq/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    iget p2, p2, Lhq/a;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lxa1/f;->h(FLab1/a$s;)V

    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->a:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;)Lbc1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->f:Lbc1/r;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->c:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->g:Landroid/app/Activity;

    sget v1, Lzs0/g;->md:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lzs0/f;->YF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->a:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    .line 3
    sget v1, Lzs0/f;->oL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->b:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 4
    sget v3, Lzs0/f;->i3:I

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lzs0/f;->j3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget v3, Lzs0/f;->k3:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->d:[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-array v1, v1, [Landroid/view/View;

    .line 7
    sget v2, Lzs0/f;->N6:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lzs0/f;->O6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lzs0/f;->P6:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->e:[Landroid/view/View;

    return-object v0
.end method

.method public final f(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lzs0/c;->p0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->i:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->i:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->c()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->i:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->i:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->a()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->e:[Landroid/view/View;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 12
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->e:[Landroid/view/View;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-ne v2, v0, :cond_3

    .line 14
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->d:[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    aget-object v5, v5, v2

    invoke-virtual {p0, v5, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->f(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->d:[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    aget-object v5, v5, v2

    invoke-static {v5, v3}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->b:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->i:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->f:Lbc1/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbc1/r;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbc1/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->f:Lbc1/r;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->f:Lbc1/r;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->f:Lbc1/r;

    invoke-virtual {v0}, Lbc1/r;->show()V

    :cond_1
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteCooldownView;->g()V

    .line 4
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lxb1/f;->t0()V

    return-void
.end method
