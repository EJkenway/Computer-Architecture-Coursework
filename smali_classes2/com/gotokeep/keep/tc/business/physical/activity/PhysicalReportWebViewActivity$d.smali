.class public final Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity$d;
.super Ljava/lang/Object;
.source "PhysicalReportWebViewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;->P5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity$d;->g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity$d;->g:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;->O5(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    const-string v0, "clickPhysicalReportShare"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->emptyHandlerCallBack(Ljava/lang/String;)V

    return-void
.end method
