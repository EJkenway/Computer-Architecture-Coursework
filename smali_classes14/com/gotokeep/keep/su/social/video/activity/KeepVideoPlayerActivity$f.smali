.class public final Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$f;
.super Lij3/p;
.source "KeepVideoPlayerActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/OrientationEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$f;->g:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/OrientationEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$f;->g:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->H3(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;)Landroid/view/OrientationEventListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$f;->a()Landroid/view/OrientationEventListener;

    move-result-object v0

    return-object v0
.end method
