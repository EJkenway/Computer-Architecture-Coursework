.class public final Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RecommendFeedAlbumControlView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$b;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$c;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$d;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$a;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->j:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ls82/g;->b3:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$b;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->g:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$c;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->h:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$d;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->i:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$a;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->j:Lwi3/d;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ls82/g;->b3:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$b;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->g:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$c;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->h:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$d;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->i:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView$a;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->j:Lwi3/d;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ls82/g;->b3:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getDuration()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMuteButton()Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    return-object v0
.end method

.method public final getPlayButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPlayTimes()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumControlView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
