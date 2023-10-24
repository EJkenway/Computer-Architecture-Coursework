.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$f;
.super Ljava/lang/Object;
.source "CloseAccountConfirmFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->initViews()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$f;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$f;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;

    sget v1, Ll40/p;->y0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "buttonConfirm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$f;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->b2(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$f;->a(Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;)V

    return-void
.end method
