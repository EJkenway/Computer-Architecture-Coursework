.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;
.super Landroid/widget/RelativeLayout;
.source "StoreGoodsItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;
    }
.end annotation


# static fields
.field public static final A:I


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public final u:Landroid/content/Context;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;

.field public y:Landroid/widget/TextView;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->z:Z

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->u:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lrf1/f;->u9:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->m(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->l()V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->l()V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->l()V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->l()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41000000    # 8.0f

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->p:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->pb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    .line 2
    sget v0, Lrf1/e;->qb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->h:Landroid/widget/ImageView;

    .line 3
    sget v0, Lrf1/e;->zv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->dk:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->n:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/w;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/w;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lrf1/e;->Av:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/v;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/v;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lrf1/e;->yv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->o:Landroid/widget/TextView;

    .line 10
    sget v0, Lrf1/e;->Nd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->p:Landroid/widget/FrameLayout;

    .line 11
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/t;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/u;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/u;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lrf1/e;->Ig:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->q:Landroid/view/View;

    .line 14
    sget v0, Lrf1/e;->vg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->r:Landroid/widget/TextView;

    .line 15
    sget v0, Lrf1/e;->wv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->s:Landroid/widget/TextView;

    .line 16
    sget v0, Lrf1/e;->xv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->t:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->r:Landroid/widget/TextView;

    sget v1, Lkp1/d;->d:I

    sget v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->A:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    sget v0, Lrf1/e;->Bv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->x:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;->onClick()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/schema/f$b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->w:Z

    if-eqz v1, :cond_0

    const-string v1, "store"

    goto :goto_0

    :cond_0
    const-string v1, "tier"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/schema/f$b;->j(Ljava/lang/String;)Lcom/gotokeep/schema/f$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->u:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->x:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;->onClick()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v1, Lrf1/e;->Nd:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->h()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->i()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    sget v1, Lkp1/d;->c:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setTopLeftRadius(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setTopRightRadius(I)V

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->i()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->i()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->s:Landroid/widget/TextView;

    sget v0, Lrf1/b;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->s:Landroid/widget/TextView;

    sget v0, Lrf1/d;->j4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->s:Landroid/widget/TextView;

    sget v0, Lrf1/b;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->s:Landroid/widget/TextView;

    sget v0, Lrf1/d;->Z3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->s:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->i()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->i()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->t:Landroid/widget/TextView;

    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->t:Landroid/widget/TextView;

    sget v0, Lrf1/d;->i4:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->t:Landroid/widget/TextView;

    sget v0, Lrf1/b;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->t:Landroid/widget/TextView;

    sget v0, Lrf1/d;->Y3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/store/RecommendItemContent;ZLcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;)V
    .locals 4

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->z:Z

    if-eqz p1, :cond_3

    .line 24
    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->x:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;

    .line 25
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->w:Z

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->g()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->v:Ljava/lang/String;

    .line 27
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->a()I

    move-result p3

    const/4 v2, 0x1

    if-ne v2, p3, :cond_1

    .line 30
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->h:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->i()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->f()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->o:Landroid/widget/TextView;

    .line 37
    invoke-static {p3, v1, v2}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 38
    :cond_1
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->y:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    .line 41
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_2

    .line 42
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->u:Landroid/content/Context;

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    .line 43
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 44
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 45
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->q()V

    .line 47
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->f()V

    const/4 p2, -0x1

    .line 48
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, -0x2

    .line 49
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    :goto_1
    new-instance p2, Lfo1/k4;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-direct {p2, v0}, Lfo1/k4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;)V

    .line 51
    new-instance v0, Leo1/u0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Leo1/u0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;F)V

    invoke-virtual {p2, v0}, Lfo1/k4;->q1(Leo1/u0;)V

    .line 52
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->u(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->x:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;

    :goto_2
    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->z:Z

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->x:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->w:Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->v:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->k()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->o:Landroid/widget/TextView;

    .line 11
    invoke-static {v0, v1, v2}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lsl1/b;->d(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->q()V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->f()V

    .line 19
    new-instance p2, Lfo1/k4;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-direct {p2, v0}, Lfo1/k4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;)V

    .line 20
    new-instance v0, Leo1/u0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Leo1/u0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;F)V

    invoke-virtual {p2, v0}, Lfo1/k4;->q1(Leo1/u0;)V

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->l()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->u(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->x:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView$a;

    :goto_0
    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->g()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->g()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->d()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->MULTI:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->b()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->n(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->b()V

    return-void
.end method

.method public final u(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->w(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->v(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->x(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->t(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->e()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->r(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->s(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->d()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->TXT:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->j()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->j()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->y(Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->h()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->j()V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->q:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lrf1/e;->yv:I

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Lrf1/e;->Av:I

    :goto_1
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->q(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->e()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->q(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->e()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->r:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->b()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->r:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Lrf1/b;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lkp1/d;->u:I

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->b()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->r:Landroid/widget/TextView;

    sget v0, Lrf1/b;->o0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sget v1, Lrf1/b;->p0:I

    .line 13
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    sget v2, Lkp1/d;->c:I

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/common/utils/f1;->e(Landroid/view/View;IIILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;->r:Landroid/widget/TextView;

    sget v0, Lrf1/b;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sget v1, Lkp1/d;->c:I

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    :cond_3
    :goto_1
    return-void
.end method
