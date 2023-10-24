.class public Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;
.super Lbm/a;
.source "PersonalQrActionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;,
        Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$a;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->u1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;Landroid/view/View;)V

    return-void
.end method

.method private synthetic u1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->b()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->v1(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->r1(Ljava/lang/String;)V

    return-void
.end method

.method public r1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->s1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42280000    # 42.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;->getItemsContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v6, v0, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    new-instance v6, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/a;

    invoke-direct {v6, p0, v4}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/a;-><init>(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$WebViewShareType;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/PersonalQrCodeActionView;->getItemsContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 14
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->b:Z

    .line 3
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$a;->a(Lcom/gotokeep/keep/share/ShareType;)V

    :cond_0
    return-void
.end method

.method public x1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->a:Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter$a;

    return-void
.end method

.method public y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/PersonalQrActionPresenter;->b:Z

    return-void
.end method
