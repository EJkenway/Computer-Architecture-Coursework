.class Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity$1;
.super Landroid/webkit/WebViewClient;
.source "PhysicalRecordDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity$1;->this$0:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity$1;->this$0:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->g:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity$1;->this$0:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalRecordDetailActivity;->j:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
