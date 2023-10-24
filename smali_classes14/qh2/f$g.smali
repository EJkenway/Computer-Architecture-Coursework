.class public final Lqh2/f$g;
.super Ljava/lang/Object;
.source "TimelineStaggeredPostEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh2/f;->T1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqh2/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lqh2/f;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lqh2/f$g;->g:Lqh2/f;

    iput-object p2, p0, Lqh2/f$g;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lqh2/f$g;->g:Lqh2/f;

    invoke-static {p1}, Lqh2/f;->u1(Lqh2/f;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lue2/e;->f6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    iget-object v1, p0, Lqh2/f$g;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqh2/f$g$a;

    invoke-direct {v2, p0}, Lqh2/f$g$a;-><init>(Lqh2/f$g;)V

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->o(Ljava/lang/String;Lhj3/l;)V

    .line 2
    iget-object p1, p0, Lqh2/f$g;->g:Lqh2/f;

    invoke-static {p1}, Lqh2/f;->u1(Lqh2/f;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0
.end method
