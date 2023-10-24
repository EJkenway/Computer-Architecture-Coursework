.class public final Lj52/b;
.super Lbm/a;
.source "SummaryPageItemSkinPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;",
        "Li52/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh52/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;Lh52/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj52/b;->a:Lh52/a;

    return-void
.end method

.method public static final synthetic q1(Lj52/b;)Lh52/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj52/b;->a:Lh52/a;

    return-object p0
.end method

.method public static final synthetic r1(Lj52/b;)Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li52/c;

    invoke-virtual {p0, p1}, Lj52/b;->s1(Li52/c;)V

    return-void
.end method

.method public s1(Li52/c;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li52/c;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lj52/b;->u1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;

    sget v3, Ln02/f;->Ip:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.text_skin_style_name"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Li52/c;->j1()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Ln02/c;->c0:I

    goto :goto_0

    :cond_0
    sget v3, Ln02/c;->C:I

    :goto_0
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;

    sget v3, Ln02/f;->s7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "view.img_skin_style_border"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li52/c;->j1()Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;

    sget v3, Ln02/f;->o3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lj52/b$a;

    invoke-direct {v3, p0, p1}, Lj52/b$a;-><init>(Lj52/b;Li52/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;

    sget v3, Ln02/f;->Mm:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textUpdate"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->o()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Li52/c;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;

    sget v1, Ln02/f;->D4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.imgIsNew"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    invoke-virtual {v0}, Lit/d1;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {p1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->n()Ljava/lang/String;

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
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget p1, Ln02/e;->h1:I

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget p1, Ln02/e;->R2:I

    goto :goto_2

    .line 6
    :cond_3
    sget p1, Ln02/e;->s3:I

    .line 7
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;

    sget v1, Ln02/f;->o3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemSkinStyleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lj52/b;->v1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    :goto_3
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 3

    .line 1
    new-instance v0, Lj52/b$b;

    invoke-direct {v0, p0}, Lj52/b$b;-><init>(Lj52/b;)V

    .line 2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    invoke-virtual {v1, p1, v2, v0}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method
