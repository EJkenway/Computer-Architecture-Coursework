.class public final Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$e;
.super Ljava/lang/Object;
.source "CheckAccountStatusFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$e;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment$e;->g:Lcom/gotokeep/keep/fd/business/account/rebind/fragment/CheckAccountStatusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity_start"

    .line 2
    invoke-static {v0}, Lm90/d;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/AuxiliaryVerifyActivity;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/AuxiliaryVerifyActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/AuxiliaryVerifyActivity$a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
