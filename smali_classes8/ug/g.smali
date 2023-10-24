.class public final Lug/g;
.super Ljava/lang/Object;
.source "AdCommonImagePresenterOld.kt"

# interfaces
.implements Lug/b;


# instance fields
.field public final a:Lug/a;

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/mo/api/listener/MOAbility;


# direct methods
.method public constructor <init>(Lug/a;Lcom/gotokeep/keep/mo/api/listener/MOAbility;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lug/g;->d:Lcom/gotokeep/keep/mo/api/listener/MOAbility;

    .line 2
    iput-object p1, p0, Lug/g;->a:Lug/a;

    return-void
.end method

.method public static final synthetic b(Lug/g;)Lcom/gotokeep/keep/mo/api/listener/MOAbility;
    .locals 0

    .line 1
    iget-object p0, p0, Lug/g;->d:Lcom/gotokeep/keep/mo/api/listener/MOAbility;

    return-object p0
.end method

.method public static final synthetic c(Lug/g;)Lug/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lug/g;->a:Lug/a;

    return-object p0
.end method

.method public static final synthetic d(Lug/g;Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lug/g;->k(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    return-void
.end method

.method public static final synthetic e(Lug/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug/g;->l()V

    return-void
.end method

.method public static final synthetic f(Lug/g;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lug/g;->n(Landroid/graphics/Bitmap;Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lug/g;->a:Lug/a;

    invoke-virtual {v0}, Lug/a;->z1()V

    .line 2
    iget-object v0, p0, Lug/g;->a:Lug/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getBusinessType()I

    move-result v1

    invoke-virtual {v0, v1}, Lug/a;->B1(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getBusinessType()I

    move-result v0

    iput v0, p0, Lug/g;->b:I

    .line 4
    invoke-virtual {p0, p1}, Lug/g;->h(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lug/g;->m(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lug/g;->j(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lug/g;->m(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lug/g;->i(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lug/g;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object v1

    const-string v2, "model.trace"

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "isShow"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v1, p0, Lug/g;->a:Lug/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lug/a;->H1(Ljava/util/Map;)V

    .line 13
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lug/g$a;

    invoke-direct {v3, p0, p1}, Lug/g$a;-><init>(Lug/g;Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lug/g;->a:Lug/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    const-string v1, "view"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    .line 3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    sub-int v4, v1, v3

    int-to-float v4, v4

    .line 4
    iget-object v5, p0, Lug/g;->a:Lug/a;

    invoke-virtual {v5}, Lug/a;->u1()F

    move-result v5

    mul-float v4, v4, v5

    int-to-float v3, v3

    add-float/2addr v4, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v3, v4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v4, v4

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_0
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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

    return v1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialRichBanner()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialRichBanner()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    move-result-object v0

    const-string v3, "model.materialRichBanner"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;->f()Ljava/lang/String;

    move-result-object v0

    const-string v4, "img"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialRichBanner()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    return v2

    .line 3
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialImage()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialImage()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object p1

    const-string v0, "model.materialImage"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final i(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialRichBanner()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialRichBanner()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    move-result-object p1

    const-string v0, "model.materialRichBanner"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialImage()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialImage()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object p1

    const-string v0, "model.materialImage"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialRichBanner()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialRichBanner()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    move-result-object p1

    const-string v0, "model.materialRichBanner"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialImage()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getMaterialImage()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    move-result-object p1

    const-string v0, "model.materialImage"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/g;->c:Ljava/lang/String;

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
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lug/g;->a:Lug/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    const-string v1, "hostPresenter.view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hostPresenter.view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lug/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lhh/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object p1

    const-string v1, "ad_click"

    invoke-virtual {v0, v1, p1}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lug/g;->a:Lug/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    const-string v1, "view"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lug/g;->a:Lug/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lug/g;->l()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object v0

    const-string v1, "model.trace"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isShow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object p1

    const-string v1, "ad_show"

    invoke-virtual {v0, v1, p1}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lug/g;->g()V

    .line 2
    iget-object v0, p0, Lug/g;->a:Lug/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    .line 3
    iget-object v1, p0, Lug/g;->a:Lug/a;

    new-instance v2, Lug/i;

    invoke-direct {v2}, Lug/i;-><init>()V

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lug/g;->b:I

    invoke-virtual {v2, v0, v3}, Lug/i;->a(Landroid/view/ViewGroup;I)Lug/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lug/a;->I1(Lug/k;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getMaterialImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getMaterialImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    new-instance v1, Lug/g$b;

    invoke-direct {v1, p0, p2}, Lug/g$b;-><init>(Lug/g;Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lug/g;->a:Lug/a;

    invoke-virtual {p1}, Lug/a;->y1()V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getStyle()I

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lug/g;->o(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getCloseView()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lug/g;->a:Lug/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lug/a;->A1(Z)V

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/api/model/AdModelOld;->getTrace()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lug/g;->a:Lug/a;

    invoke-virtual {v1}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getCloseView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getCloseView()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lug/g$c;

    invoke-direct {v3, p0, v0, p1}, Lug/g$c;-><init>(Lug/g;Ljava/util/Map;Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getCloseView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    sget p1, Lcom/gotokeep/keep/ad/h;->b:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getCloseView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getCloseView()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
