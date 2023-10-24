.class public final Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$b;
.super Ljava/lang/Object;
.source "NbcbPayWebViewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$b;->g:Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$b;->g:Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;

    const-string v0, "-3"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;->O5(Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity$b;->g:Lcom/gotokeep/keep/mo/business/pay/activity/NbcbPayWebViewActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->finish()V

    return-void
.end method
