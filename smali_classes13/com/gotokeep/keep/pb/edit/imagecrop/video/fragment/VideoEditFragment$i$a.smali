.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i$a;
.super Ljava/lang/Object;
.source "VideoEditFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i;->c(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$i;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->d0()V

    return-void
.end method
