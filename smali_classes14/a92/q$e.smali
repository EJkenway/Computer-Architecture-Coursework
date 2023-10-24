.class public final La92/q$e;
.super Lqh3/g;
.source "CoursePagerCommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/q;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;Ljava/lang/String;Lg92/d;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/q;


# direct methods
.method public constructor <init>(La92/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La92/q$e;->g:La92/q;

    invoke-direct {p0}, Lqh3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d2(Lnh3/f;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, La92/q$e;->g:La92/q;

    invoke-static {p1}, La92/q;->r1(La92/q;)Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ls82/f;->L6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerCommentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->setLoadingMore(Z)V

    return-void
.end method
