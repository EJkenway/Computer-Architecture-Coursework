.class public final Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$h;
.super Ljava/lang/Object;
.source "BaseTeenagerPasswordFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$h;->a:Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$h;->a:Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;

    sget v1, Ls82/f;->w:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btnNext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method
