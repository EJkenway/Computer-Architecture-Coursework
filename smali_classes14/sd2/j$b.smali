.class public final Lsd2/j$b;
.super Ljava/lang/Object;
.source "TopicSearchPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/j;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsd2/j;


# direct methods
.method public constructor <init>(Lsd2/j;)V
    .locals 0

    iput-object p1, p0, Lsd2/j$b;->g:Lsd2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lsd2/j$b;->g:Lsd2/j;

    invoke-static {p1}, Lsd2/j;->s1(Lsd2/j;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsd2/j$b;->g:Lsd2/j;

    invoke-static {p1, p2}, Lsd2/j;->A1(Lsd2/j;Z)V

    .line 3
    iget-object p1, p0, Lsd2/j$b;->g:Lsd2/j;

    invoke-static {p1}, Lsd2/j;->v1(Lsd2/j;)Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->gb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearFocus()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j()V

    :cond_0
    return p2
.end method
