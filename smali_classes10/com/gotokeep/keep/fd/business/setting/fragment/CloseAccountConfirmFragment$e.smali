.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$e;
.super Ljava/lang/Object;
.source "CloseAccountConfirmFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;

    sget v0, Ll40/p;->y0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v0, "buttonConfirm"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;->c2(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountConfirmFragment;)Lb90/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lb90/a;->k1(Lb90/a;ZILjava/lang/Object;)V

    return-void
.end method
