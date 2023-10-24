.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;
.super Landroid/widget/PopupWindow;
.source "RunSettingPopupWindow.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->m:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->i(Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->j:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->j:Z

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lxa1/l;->v0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lxa1/l;->w0(Z)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    invoke-virtual {p1}, Lit/q0;->i()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->o()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->k:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->k:Z

    .line 2
    invoke-static {p1}, Lxa1/l;->y0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->n()V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->l:Z

    .line 2
    invoke-static {p1}, Lxa1/l;->u0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->m()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->od:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->f()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->a:Landroid/view/View;

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxa1/l;->Q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->j:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lxa1/l;->R()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->j:Z

    .line 4
    :goto_0
    invoke-static {}, Lxa1/l;->U()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->k:Z

    .line 5
    invoke-static {}, Lxa1/l;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->l:Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->m:Z

    if-eqz v1, :cond_1

    sget v1, Lzs0/i;->o7:I

    goto :goto_1

    :cond_1
    sget v1, Lzs0/i;->Sy:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->n()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->o()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->m()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->a:Landroid/view/View;

    sget v1, Lzs0/f;->p3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbc1/o0;

    invoke-direct {v1, p0}, Lbc1/o0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->b:Landroid/widget/ImageView;

    new-instance v1, Lbc1/l0;

    invoke-direct {v1, p0}, Lbc1/l0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->e:Landroid/widget/ImageView;

    new-instance v1, Lbc1/m0;

    invoke-direct {v1, p0}, Lbc1/m0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->g:Landroid/widget/ImageView;

    new-instance v1, Lbc1/n0;

    invoke-direct {v1, p0}, Lbc1/n0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->a:Landroid/view/View;

    sget v1, Lzs0/f;->oT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->b:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->a:Landroid/view/View;

    sget v1, Lzs0/f;->qT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->c:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->a:Landroid/view/View;

    sget v1, Lzs0/f;->pT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->d:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->a:Landroid/view/View;

    sget v1, Lzs0/f;->wq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->e:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->a:Landroid/view/View;

    sget v1, Lzs0/f;->xq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->a:Landroid/view/View;

    sget v1, Lzs0/f;->l0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->g:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->a:Landroid/view/View;

    sget v1, Lzs0/f;->m0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->i:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->a:Landroid/view/View;

    sget v1, Lzs0/f;->n0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->g:Landroid/widget/ImageView;

    .line 9
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->l:Z

    if-eqz v1, :cond_1

    sget v1, Lzs0/e;->hd:I

    goto :goto_0

    :cond_1
    sget v1, Lzs0/e;->x:I

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->g:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->l:Z

    if-eqz v1, :cond_2

    sget v1, Lzs0/e;->v9:I

    goto :goto_1

    :cond_2
    sget v1, Lzs0/e;->t0:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->i:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->l:Z

    if-eqz v1, :cond_3

    sget v1, Lzs0/i;->wx:I

    goto :goto_2

    :cond_3
    sget v1, Lzs0/i;->p:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->e:Landroid/widget/ImageView;

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->k:Z

    if-eqz v1, :cond_0

    sget v1, Lzs0/e;->hd:I

    goto :goto_0

    :cond_0
    sget v1, Lzs0/e;->x:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->e:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->k:Z

    if-eqz v1, :cond_1

    sget v1, Lzs0/e;->u9:I

    goto :goto_1

    :cond_1
    sget v1, Lzs0/e;->s0:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->k:Z

    if-eqz v1, :cond_2

    sget v1, Lzs0/i;->wx:I

    goto :goto_2

    :cond_2
    sget v1, Lzs0/i;->p:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->b:Landroid/widget/ImageView;

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->j:Z

    if-eqz v1, :cond_0

    sget v1, Lzs0/e;->hd:I

    goto :goto_0

    :cond_0
    sget v1, Lzs0/e;->x:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->b:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->j:Z

    if-eqz v1, :cond_1

    sget v1, Lzs0/e;->w9:I

    goto :goto_1

    :cond_1
    sget v1, Lzs0/e;->u0:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->d:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunSettingPopupWindow;->j:Z

    if-eqz v1, :cond_2

    sget v1, Lzs0/i;->wx:I

    goto :goto_2

    :cond_2
    sget v1, Lzs0/i;->p:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
