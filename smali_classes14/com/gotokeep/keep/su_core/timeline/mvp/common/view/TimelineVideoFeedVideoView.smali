.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;
.super Landroid/widget/LinearLayout;
.source "TimelineVideoFeedVideoView.kt"

# interfaces
.implements Lbm/b;
.implements Lci2/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView$a;


# instance fields
.field public g:Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

.field public h:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

.field public i:Lcom/gotokeep/keep/su_core/utils/html/RichTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->j:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    if-nez v0, :cond_0

    const-string v1, "videoView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->T1()V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    sget v0, Lue2/e;->L5:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    .line 2
    sget v0, Lue2/e;->v2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_action_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    .line 3
    sget v0, Lue2/e;->B5:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.txt_content)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/utils/html/RichTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->i:Lcom/gotokeep/keep/su_core/utils/html/RichTextView;

    return-void
.end method

.method public final getActionView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    if-nez v0, :cond_0

    const-string v1, "actionView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextContent()Lcom/gotokeep/keep/su_core/utils/html/RichTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->i:Lcom/gotokeep/keep/su_core/utils/html/RichTextView;

    if-nez v0, :cond_0

    const-string v1, "textContent"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getVideoView()Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    if-nez v0, :cond_0

    const-string v1, "videoView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->a()V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    if-nez v0, :cond_0

    const-string v1, "videoView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->p()Z

    move-result v0

    return v0
.end method

.method public play()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    if-nez v0, :cond_0

    const-string v1, "videoView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;->play()Z

    move-result v0

    return v0
.end method

.method public final setActionView(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;

    return-void
.end method

.method public final setTextContent(Lcom/gotokeep/keep/su_core/utils/html/RichTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->i:Lcom/gotokeep/keep/su_core/utils/html/RichTextView;

    return-void
.end method

.method public final setVideoView(Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineVideoFeedVideoView;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    return-void
.end method
