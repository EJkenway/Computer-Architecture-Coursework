.class public Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity$b;
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
    iput-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity$b;->a:Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public riskVerify(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lek/h;->c()Lek/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lek/h;->e([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity$b;->a:Lcom/gotokeep/keep/refactor/common/activity/RiskVerificationCodeAlertActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
