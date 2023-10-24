.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$g;
.super Lxg/a;
.source "AdRenderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->u(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdStyle;)Lxg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxg/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg/a;->e()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/gotokeep/keep/ad/i;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg/a;->e()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/gotokeep/keep/ad/i;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg/a;->e()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/gotokeep/keep/ad/i;->A0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    return-object v0
.end method

.method public f()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg/a;->e()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/gotokeep/keep/ad/i;->a0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg/a;->e()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/gotokeep/keep/ad/i;->R0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg/a;->e()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/gotokeep/keep/ad/i;->h0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg/a;->e()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/gotokeep/keep/ad/i;->B0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
