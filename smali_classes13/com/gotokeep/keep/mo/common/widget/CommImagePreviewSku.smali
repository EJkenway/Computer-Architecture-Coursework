.class public final Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;
.super Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;
.source "CommImagePreviewSku.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lrf1/f;->M4:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->i()V

    return-void
.end method

.method public l(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/store/ImagesContent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lrf1/e;->ox:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txtAttrName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-static {p3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lrf1/e;->Ax:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txtPrice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-static {p2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreviewSku;->m()V

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->setData(Lcom/gotokeep/keep/data/model/store/ImagesContent;)V

    return-void
.end method
