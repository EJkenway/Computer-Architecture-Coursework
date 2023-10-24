.class public final Lcom/gotokeep/keep/refactor/business/main/activity/InvalidTokenPopupDialogActivity$b;
.super Ljava/lang/Object;
.source "InvalidTokenPopupDialogActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/business/main/activity/InvalidTokenPopupDialogActivity;->K3()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/refactor/business/main/activity/InvalidTokenPopupDialogActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/activity/InvalidTokenPopupDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/business/main/activity/InvalidTokenPopupDialogActivity$b;->a:Lcom/gotokeep/keep/refactor/business/main/activity/InvalidTokenPopupDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/main/activity/InvalidTokenPopupDialogActivity$b;->a:Lcom/gotokeep/keep/refactor/business/main/activity/InvalidTokenPopupDialogActivity;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/fd/api/service/FdAccountService;->logoutWhenTokenExpired(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/activity/InvalidTokenPopupDialogActivity$b;->a:Lcom/gotokeep/keep/refactor/business/main/activity/InvalidTokenPopupDialogActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/activity/BaseLoginDialogActivity;->L3()V

    return-void
.end method
