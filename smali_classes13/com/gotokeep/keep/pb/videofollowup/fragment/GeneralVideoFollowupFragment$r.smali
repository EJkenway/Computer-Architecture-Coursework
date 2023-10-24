.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$r;
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
        "Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$r;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$r;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$r;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$r;->a()Lcom/gotokeep/keep/pb/capture/fragment/PoseBottomFragment;

    move-result-object v0

    return-object v0
.end method
