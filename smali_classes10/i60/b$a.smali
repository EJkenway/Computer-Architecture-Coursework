.class public final Li60/b$a;
.super Ljava/lang/Object;
.source "BrowseOnlyCourseFeedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li60/b;->r1(Li60/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li60/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/account/BrowseOnlyHomeFeed;


# direct methods
.method public constructor <init>(Li60/b;Lcom/gotokeep/keep/data/model/account/BrowseOnlyHomeFeed;)V
    .locals 0

    iput-object p1, p0, Li60/b$a;->g:Li60/b;

    iput-object p2, p0, Li60/b$a;->h:Lcom/gotokeep/keep/data/model/account/BrowseOnlyHomeFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li60/b$a;->h:Lcom/gotokeep/keep/data/model/account/BrowseOnlyHomeFeed;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/BrowseOnlyHomeFeed;->f()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->newBuilder()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->entryId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->uri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    const-string v0, "header_video_course"

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->sourceType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->playerStyle(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    const/16 v0, 0x2712

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->requestCode(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Li60/b$a;->h:Lcom/gotokeep/keep/data/model/account/BrowseOnlyHomeFeed;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/BrowseOnlyHomeFeed;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->coverUri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 9
    :cond_0
    iget-object v0, p0, Li60/b$a;->g:Li60/b;

    invoke-static {v0}, Li60/b;->q1(Li60/b;)Lcom/gotokeep/keep/fd/business/guest/feed/BrowseOnlyCourseFeedView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity;->h:Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/fd/business/guest/KeepVideoPlayerActivity$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    return-void
.end method
