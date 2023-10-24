.class public final Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$b;
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$b;->g:Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountConfirmActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountConfirmActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$b;->g:Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountConfirmActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/CloseAccountPhoneActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
