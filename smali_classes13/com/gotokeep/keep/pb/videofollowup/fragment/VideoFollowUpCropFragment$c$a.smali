.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c$a;
.super Ljava/lang/Object;
.source "VideoFollowUpCropFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->a(Lyt1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c$a;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrr1/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c$a;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->c2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)Lzt1/d;

    move-result-object v0

    const-string v1, "model"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzt1/d;->H1(Lrr1/j;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c$a;->a(Lrr1/j;)V

    return-void
.end method
