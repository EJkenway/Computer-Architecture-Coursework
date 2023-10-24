.class public final Lcom/keep/trainingengine/widget/KeepDownloadLoadingView$a;
.super Landroid/os/Handler;
.source "KeepDownloadLoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/widget/KeepDownloadLoadingView$a;->a:Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/widget/KeepDownloadLoadingView$a;->a:Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/widget/KeepDownloadLoadingView$a;->a:Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;

    invoke-static {p1}, Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;->a(Lcom/keep/trainingengine/widget/KeepDownloadLoadingView;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
