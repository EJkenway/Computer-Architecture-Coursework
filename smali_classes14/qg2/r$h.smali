.class public final Lqg2/r$h;
.super Lch2/b;
.source "TimelineVideoFeedVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/r;->E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lqg2/r;Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lch2/b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public v1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    .line 1
    invoke-static {v0}, Lvh2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
