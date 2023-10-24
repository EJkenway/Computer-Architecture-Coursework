.class public final Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$d;
.super Lij3/p;
.source "MediaCaptureActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->T3()Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$d;->g:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$d;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$d;->g:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    sget v1, Laq1/f;->i5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;

    const-string v1, "this@MediaCaptureActivity.tabView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
