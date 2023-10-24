.class public final Lug/a;
.super Lbm/a;
.source "AdCommonImagePresenterOld.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;",
        "Lcom/gotokeep/keep/ad/api/model/AdModelOld;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
    }
.end annotation


# instance fields
.field public g:Z

.field public final h:F

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public n:Lug/k;

.field public o:Lug/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/high16 p1, 0x3f100000    # 0.5625f

    .line 2
    iput p1, p0, Lug/a;->h:F

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;Lcom/gotokeep/keep/mo/api/listener/MOAbility;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lug/a;-><init>(Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;)V

    .line 4
    new-instance p1, Lug/g;

    invoke-direct {p1, p0, p2}, Lug/g;-><init>(Lug/a;Lcom/gotokeep/keep/mo/api/listener/MOAbility;)V

    iput-object p1, p0, Lug/a;->o:Lug/b;

    return-void
.end method

.method public static final synthetic q1(Lug/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug/a;->x1()V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getTipsView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getLeftTipsView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getLeftTipsView()Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lcom/gotokeep/keep/ad/f;->g:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getLeftTipsView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getTipsView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getTipsView()Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lcom/gotokeep/keep/ad/f;->e:I

    sget v2, Lcom/gotokeep/keep/ad/f;->f:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    invoke-static {p1, v1, v2, v3, v0}, Lcom/gotokeep/keep/common/utils/f1;->b(Landroid/view/View;IIII)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;->getTipsView()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/gotokeep/keep/ad/k;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final B1(I)V
    .locals 0

    return-void
.end method

.method public final E1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lug/a;->j:Z

    return-void
.end method

.method public final H1(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newTrac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lug/a;->i:Ljava/util/Map;

    return-void
.end method

.method public final I1(Lug/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/a;->n:Lug/k;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/ad/api/model/AdModelOld;

    invoke-virtual {p0, p1}, Lug/a;->r1(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lug/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v2, "view.viewTreeObserver"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lug/a;->j:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lug/a;->i:Ljava/util/Map;

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lug/a;->x1()V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lug/a;->o:Lug/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lug/b;->a(Lcom/gotokeep/keep/ad/api/model/AdModelOld;)V

    :cond_0
    return-void
.end method

.method public final s1(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lug/a;->h:F

    .line 2
    invoke-virtual {p0}, Lug/a;->v1()I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    float-to-int v0, v2

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->p(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final u1()F
    .locals 1

    .line 1
    iget v0, p0, Lug/a;->h:F

    return v0
.end method

.method public final v1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lug/a;->n:Lug/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lug/k;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lug/a;->g:Z

    .line 4
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object v0

    iget-object v1, p0, Lug/a;->i:Ljava/util/Map;

    const-string v3, "ad_show"

    invoke-virtual {v0, v3, v1}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    new-instance v1, Lug/a$a;

    invoke-direct {v1, p0}, Lug/a$a;-><init>(Lug/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/view/AdCommonImageViewOld;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public final z1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lug/a;->g:Z

    .line 2
    iget-object v1, p0, Lug/a;->n:Lug/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lug/k;->reset()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lug/a;->i:Ljava/util/Map;

    .line 4
    iput-boolean v0, p0, Lug/a;->j:Z

    return-void
.end method
