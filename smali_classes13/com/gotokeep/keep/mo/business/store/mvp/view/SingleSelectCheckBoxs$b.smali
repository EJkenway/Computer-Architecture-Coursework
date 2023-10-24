.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$b;
.super Ljava/lang/Object;
.source "SingleSelectCheckBoxs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    sget v2, Lrf1/e;->Vf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 5
    instance-of v2, v1, Landroid/widget/Checkable;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Landroid/widget/Checkable;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/widget/Checkable;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    check-cast p1, Landroid/widget/Checkable;

    .line 3
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    instance-of v0, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->getAttrText()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$b;->a(I)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const-string p1, ""

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->a(Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;)Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$b;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->a(Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;)Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$c;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$c;->i(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
