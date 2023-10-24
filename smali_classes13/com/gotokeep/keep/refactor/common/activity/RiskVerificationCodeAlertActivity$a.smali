.class public Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity$a;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "RiskVerificationCodeAlertActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity$a;->a:Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public finishThisPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity$a;->a:Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity$a;->a:Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
