.class public final Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity$a;
.super Lij3/p;
.source "VideoFollowUpBaseActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity$a;->g:Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lgt1/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgt1/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity$a;->g:Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;->K3()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;->J3(Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;Landroidx/fragment/app/Fragment;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VESDK not init or not licensed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgt1/f;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lgt1/f;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TAG_VESDK"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
