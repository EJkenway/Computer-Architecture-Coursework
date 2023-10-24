.class public final Lwg/h;
.super Lbm/a;
.source "AdImagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lxg/b;",
        "Lcom/gotokeep/keep/data/model/ad/AdImageModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/ad/AdImageModel;

.field public b:Z

.field public c:Z

.field public final d:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwg/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwg/h$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lxg/b;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lwg/h;->d:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    iput-object p3, p0, Lwg/h;->e:Ljava/lang/Integer;

    .line 3
    new-instance p2, Lwg/h$a;

    invoke-direct {p2, p0}, Lwg/h$a;-><init>(Lwg/h;)V

    invoke-interface {p1, p2}, Lxg/b;->setActiveCallBack(Lrk/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxg/b;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;Ljava/lang/Integer;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwg/h;-><init>(Lxg/b;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic q1(Lwg/h;Lcom/gotokeep/keep/data/model/ad/AdImageModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwg/h;->y1(Lcom/gotokeep/keep/data/model/ad/AdImageModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r1(Lwg/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/h;->E1(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic s1(Lwg/h;)Lcom/gotokeep/keep/data/model/ad/AdImageModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/h;->a:Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    return-object p0
.end method

.method public static final synthetic u1(Lwg/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwg/h;->b:Z

    return p0
.end method

.method public static final synthetic v1(Lwg/h;)Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/h;->d:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    return-object p0
.end method

.method public static final synthetic x1(Lwg/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwg/h;->b:Z

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/ad/AdImageModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lxg/b;

    invoke-interface {v0}, Lxg/b;->getImgClose()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lxg/b;

    invoke-interface {v0}, Lxg/b;->getImgClose()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lwg/h$e;

    invoke-direct {v1, p0, p1}, Lwg/h$e;-><init>(Lwg/h;Lcom/gotokeep/keep/data/model/ad/AdImageModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lxg/b;

    invoke-interface {p1}, Lxg/b;->getImgClose()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lxg/b;

    invoke-interface {p1}, Lxg/b;->getContentView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lxg/b;

    invoke-interface {v0}, Lxg/b;->getContentView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lxg/b;

    invoke-interface {p1}, Lxg/b;->getContentView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final E1(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tab"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "keep"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxg/b;

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    const-string v2, "view.view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lxg/b;

    invoke-interface {v3}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 2
    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/ad/AdImageModel;Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxg/b;

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/widget/AdConstraintLayout;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/widget/AdConstraintLayout;

    new-instance v2, Lwg/h$f;

    invoke-direct {v2, p0, p2, v0, p1}, Lwg/h$f;-><init>(Lwg/h;Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;Landroid/view/View;Lcom/gotokeep/keep/data/model/ad/AdImageModel;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/AdConstraintLayout;->setOnAdClickListener(Lhj3/r;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lwg/h$g;

    invoke-direct {v1, p0, p2, p1}, Lwg/h$g;-><init>(Lwg/h;Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;Lcom/gotokeep/keep/data/model/ad/AdImageModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    invoke-virtual {p0, p1}, Lwg/h;->z1(Lcom/gotokeep/keep/data/model/ad/AdImageModel;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/ad/AdImageModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->j1()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/ad/AdManager;->u1(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p2, p0, Lwg/h;->d:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    instance-of v0, p2, Lcom/gotokeep/keep/ad/api/callback/AdViewActionCallback;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/ad/api/callback/AdViewActionCallback;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->j1()Lcom/gotokeep/keep/data/model/ad/AdTraceModel;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/gotokeep/keep/ad/api/callback/AdViewActionCallback;->onClick(Lcom/gotokeep/keep/data/model/ad/AdTraceModel;)V

    .line 3
    :cond_1
    iget-boolean p2, p0, Lwg/h;->c:Z

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->k1()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwg/h;->E1(Ljava/util/Map;)V

    const-string p2, "ad_click"

    .line 6
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lwg/h;->c:Z

    :cond_2
    return-void
.end method

.method public z1(Lcom/gotokeep/keep/data/model/ad/AdImageModel;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwg/h;->a:Lcom/gotokeep/keep/data/model/ad/AdImageModel;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdImageModel;->i1()Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;

    move-result-object v0

    const-string v1, "view"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3}, Lwg/h;->H1(Z)V

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lxg/b;

    invoke-interface {v4}, Lxg/b;->getImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;->c()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljm/a;

    .line 6
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    .line 7
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    check-cast v9, Lxg/b;

    invoke-interface {v9}, Lxg/b;->getTransform()Lum/f;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lwg/h$c;->b:Lwg/h$c;

    :goto_0
    aput-object v9, v8, v3

    .line 8
    new-instance v9, Lum/i;

    iget-object v10, p0, Lbm/a;->view:Lbm/b;

    check-cast v10, Lxg/b;

    invoke-interface {v10}, Lxg/b;->getCornerRadiusPixels()I

    move-result v10

    invoke-direct {v9, v10}, Lum/i;-><init>(I)V

    aput-object v9, v8, v2

    .line 9
    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v6, v3

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    invoke-virtual {p0, v0}, Lwg/h;->B1(Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lwg/h;->I1(Lcom/gotokeep/keep/data/model/ad/AdImageModel;Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;)V

    .line 13
    invoke-virtual {p0, p1}, Lwg/h;->A1(Lcom/gotokeep/keep/data/model/ad/AdImageModel;)V

    .line 14
    iget-object p1, p0, Lwg/h;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxg/b;

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    const-string p1, "view.view"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Lwg/h;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Lwg/h;->H1(Z)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxg/b;

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lwg/h$d;->g:Lwg/h$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method
