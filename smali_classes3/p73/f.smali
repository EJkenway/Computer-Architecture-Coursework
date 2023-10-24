.class public final Lp73/f;
.super Lo73/d;
.source "PKMatchMyInfoElement.kt"


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ln73/b;I)V
    .locals 1

    const-string v0, "leftInfoView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lo73/d;-><init>(Landroid/view/View;Ln73/b;)V

    iput p3, p0, Lp73/f;->o:I

    return-void
.end method

.method public static final synthetic r(Lp73/f;)Ln73/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo73/d;->c()Ln73/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lp73/f;->u()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lp73/f;->t()V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->s8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v0, "animatorView.imgCommonMyHeader"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->v8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const-string v0, "animatorView.imgCommonMySexIcon"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->u8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const-string v0, "animatorView.imgCommonMySexBg"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lo73/d;->f(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->X()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 9
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->t8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/NinePatchImageView;

    invoke-virtual {p0}, Lo73/d;->c()Ln73/b;

    move-result-object v1

    invoke-virtual {v1}, Ln73/b;->h()Ln73/c;

    move-result-object v1

    invoke-virtual {v1}, Ln73/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/image/view/NinePatchImageView;->setNineBatchBitmap(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->kn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const-string v0, "animatorView.textCommonMyName"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->in:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/wt/plugin/pk/view/SweepLightTextView;

    const-string v0, "animatorView.textCommonMyBodyInfo"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->A()I

    move-result v5

    .line 14
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->jn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    const-string v0, "animatorView.textCommonMyLevel"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v8, p0, Lp73/f;->o:I

    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v8}, Lo73/d;->e(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;ILjava/lang/String;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final t()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lp73/f;->s()V

    .line 2
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    .line 3
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v0, "View.TRANSLATION_X"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v10, Lxm/a;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v10, v0, v1, v0, v2}, Lxm/a;-><init>(FFFF)V

    .line 5
    new-instance v11, Lp73/f$a;

    invoke-direct {v11, p0}, Lp73/f$a;-><init>(Lp73/f;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v13}, Lo73/d;->k(Lo73/d;ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lo73/d;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v4, v0

    .line 2
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string v0, "View.TRANSLATION_X"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v13}, Lo73/d;->k(Lo73/d;ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;ILjava/lang/Object;)V

    return-void
.end method
