.class public final Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$f;
.super Ljava/lang/Object;
.source "RechargePartListFragment.kt"

# interfaces
.implements Ltj1/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$f;->a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$f;->a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->p2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)Leo1/h1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$f;->a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->o2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, p1, v2}, Leo1/h1;->l1(ILjava/lang/Integer;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$f;->a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    sget v0, Lrf1/e;->R0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "btnConfirm"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$f;->a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lrf1/g;->z4:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v1}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
