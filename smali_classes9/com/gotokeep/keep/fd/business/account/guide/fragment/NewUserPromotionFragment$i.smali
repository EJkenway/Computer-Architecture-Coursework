.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;
.super Ljava/lang/Object;
.source "NewUserPromotionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt40/c;)V
    .locals 4

    const-string v0, "groupContent"

    const-string v1, "emptyView"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    sget v2, Ll40/p;->y1:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    sget v1, Ll40/p;->P1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    sget v3, Ll40/p;->y1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    sget v2, Ll40/p;->P1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    sget v1, Ll40/p;->O:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "btnStart"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt40/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i$a;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;Lt40/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;->x2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment;)Lq40/c;

    move-result-object v0

    invoke-virtual {p1}, Lt40/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt40/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/NewUserPromotionFragment$i;->a(Lt40/c;)V

    return-void
.end method
