.class public final Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$c;
.super Ljava/lang/Object;
.source "CommonOrderConfirmActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->T3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$c;->a:Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$c;->a:Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x999a8

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method
