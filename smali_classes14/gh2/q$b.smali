.class public final Lgh2/q$b;
.super Lij3/p;
.source "RebornVideoItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/q;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgh2/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgh2/q;

.field public final synthetic h:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;


# direct methods
.method public constructor <init>(Lgh2/q;Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;)V
    .locals 0

    iput-object p1, p0, Lgh2/q$b;->g:Lgh2/q;

    iput-object p2, p0, Lgh2/q$b;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgh2/r;
    .locals 7

    .line 1
    new-instance v6, Lgh2/r;

    .line 2
    new-instance v1, Lhh2/c;

    iget-object v0, p0, Lgh2/q$b;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;

    sget v2, Lue2/e;->J5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const-string v2, "view.videoView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgh2/q$b;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;

    sget v3, Lue2/e;->I5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    const-string v3, "view.videoControl"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lgh2/q$b;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;

    sget v4, Lue2/e;->I1:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornVideoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "view.imgVideoBg"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3}, Lhh2/c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;Landroid/widget/ImageView;)V

    .line 3
    new-instance v3, Lgh2/q$b$a;

    invoke-direct {v3, p0}, Lgh2/q$b$a;-><init>(Lgh2/q$b;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lgh2/r;-><init>(Lhh2/c;Landroid/view/View$OnClickListener;Lhj3/l;ILij3/h;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh2/q$b;->a()Lgh2/r;

    move-result-object v0

    return-object v0
.end method
