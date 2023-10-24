.class public final Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e$a;
.super Ljava/lang/Object;
.source "KeepVideoPlayerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;->a(Lcom/gotokeep/keep/data/model/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/util/Size;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;Lcom/gotokeep/keep/data/model/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e$a;->g:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e$a;->h:Lcom/gotokeep/keep/data/model/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e$a;->g:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;->h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e$a;->h:Lcom/gotokeep/keep/data/model/util/Size;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->width:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e$a;->g:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;->h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e$a;->h:Lcom/gotokeep/keep/data/model/util/Size;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->height:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e$a;->g:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;->i:Lcom/gotokeep/keep/commonui/widget/w;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/w;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e$a;->g:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;

    iget-object v1, v0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;->g:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;->h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->G3(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    return-void
.end method
