.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$c;
.super Ljava/lang/Object;
.source "SetPasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->c2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->c2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->i2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;

    sget v0, Ll40/s;->e0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->p2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$c;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->k2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->o2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
