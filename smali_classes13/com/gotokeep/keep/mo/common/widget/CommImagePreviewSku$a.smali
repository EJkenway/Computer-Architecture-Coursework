.class public final Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku$a;
.super Ljava/lang/Object;
.source "CommImagePreviewSku.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku$a;->g:Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku$a;->g:Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;

    sget v1, Lrf1/e;->ox:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "txtAttrName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku$a;->g:Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;

    sget v3, Lrf1/e;->Ax:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "txtPrice"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku$a;->g:Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v5, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku$a;->g:Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    const/16 v5, 0x18

    .line 4
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v0, v5

    const/16 v5, 0x1e

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v0, v5

    if-lez v0, :cond_0

    .line 5
    div-int/lit8 v0, v0, 0x5

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku$a;->g:Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->l(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 7
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v8, v0, 0x2

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku$a;->g:Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->l(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku$a;->g:Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->l(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku$a;->g:Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
