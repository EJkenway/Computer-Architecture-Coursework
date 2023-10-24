.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$k;
.super Landroid/media/projection/MediaProjection$Callback;
.source "MiracastPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->readyToCaptureScreen(Landroid/media/projection/MediaProjection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$k;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    .line 1
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$k;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$k;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->J0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    const-string v3, "media projection \u56de\u8c03\u5df2\u6ce8\u9500"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lfu2/x;->S()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$k;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->clickFloatWindowQuiteMirror()V

    .line 7
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MiracastModule"

    const-string v3, "mediaProjection \u88ab\u62a2\u5360"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
