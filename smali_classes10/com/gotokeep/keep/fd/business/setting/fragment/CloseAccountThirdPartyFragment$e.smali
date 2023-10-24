.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$e;
.super Lij3/p;
.source "CloseAccountThirdPartyFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/fd/business/account/legacy/third/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;-><init>(Landroid/app/Activity;)V

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CloseAccountThirdPartyFragment$e;->a()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v0

    return-object v0
.end method
