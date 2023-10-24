.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$f;
.super Ljava/lang/Object;
.source "VideoEditFragment.kt"

# interfaces
.implements Lsr1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->c3()Lsr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$f;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V
    .locals 3

    const-string v0, "music"

    .line 1
    invoke-static {v0}, Lwq1/a;->e(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/capture/activity/BgmPickerActivity;->h:Lcom/gotokeep/keep/pb/capture/activity/BgmPickerActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$f;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/pb/capture/activity/BgmPickerActivity$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$f;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->P(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V

    return-void
.end method
