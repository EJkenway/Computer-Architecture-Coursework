.class public final Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$e;
.super Ljava/lang/Object;
.source "MediaCaptureActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$e;->a:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lit/m2;->b0(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$e;->a:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->M3(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isSingleVLog()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$e;->a:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    sget v2, Laq1/f;->i5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->f(I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lit/m2;->y0(Ljava/lang/Long;)V

    .line 6
    :cond_2
    invoke-virtual {p2}, Lit/m2;->i()V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$e;->a:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->Q3(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;I)V

    return-void
.end method
