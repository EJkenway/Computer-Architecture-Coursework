.class public final Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$c;
.super Ljava/lang/Object;
.source "CloseAccountPhoneActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$c;->g:Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$c;->g:Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;->V3(Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;)Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    move-result-object v0

    invoke-static {v0, p1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$c;->a(Ljava/lang/String;)V

    return-void
.end method
