.class public final Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$d;
.super Ljava/lang/Object;
.source "AuxiliaryVerifyStatusFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$d;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$d;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;->b2(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment$d;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/AuxiliaryVerifyStatusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity;->r:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "feedback?tpid=188"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
