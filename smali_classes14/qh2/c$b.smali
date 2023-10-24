.class public final Lqh2/c$b;
.super Ljava/lang/Object;
.source "TimelineStaggeredEntityPresenter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh2/c;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqh2/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqh2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh2/c$b;->g:Lqh2/c;

    iput-object p2, p0, Lqh2/c$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lqh2/c$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lqh2/c$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lqh2/c$b;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lqh2/c$b;->g:Lqh2/c;

    invoke-static {p1}, Lqh2/c;->u1(Lqh2/c;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lue2/e;->f6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;

    iget-object v1, p0, Lqh2/c$b;->h:Ljava/lang/String;

    new-instance v2, Lqh2/c$b$a;

    invoke-direct {v2, p0}, Lqh2/c$b$a;-><init>(Lqh2/c$b;)V

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;->o(Ljava/lang/String;Lhj3/l;)V

    .line 2
    iget-object p1, p0, Lqh2/c$b;->g:Lqh2/c;

    invoke-static {p1}, Lqh2/c;->u1(Lqh2/c;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0
.end method
