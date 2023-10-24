.class public final Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$c;
.super Ljava/lang/Object;
.source "MediaCaptureActivity.kt"

# interfaces
.implements Ldq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->S3()Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$c;->a:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$c;->a:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    sget v1, Laq1/f;->i5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    const-string v1, "this@MediaCaptureActivity.tabView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
