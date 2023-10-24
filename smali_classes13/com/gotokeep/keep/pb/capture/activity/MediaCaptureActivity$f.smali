.class public final Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$f;
.super Lij3/p;
.source "MediaCaptureActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$f;->g:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Liu1/a;->e:Liu1/a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KApplication.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liu1/a;->d(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$f;->g:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->N3(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$f;->g:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->P3(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$f;->g:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->O3(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$f;->g:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    sget v1, Laq1/f;->i5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->getCurrentIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->Q3(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;I)V

    return-void
.end method
