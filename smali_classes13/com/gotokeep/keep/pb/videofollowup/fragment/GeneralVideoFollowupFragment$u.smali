.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$u;
.super Lij3/p;
.source "GeneralVideoFollowupFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$u;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$u;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$u;->a()Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v0

    return-object v0
.end method
