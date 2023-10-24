.class public final Lyg2/f$b;
.super Ljava/lang/Object;
.source "TimelineLiveUserListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/f;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/f;


# direct methods
.method public constructor <init>(Lyg2/f;)V
    .locals 0

    iput-object p1, p0, Lyg2/f$b;->g:Lyg2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lyg2/f$b;->g:Lyg2/f;

    invoke-static {p1}, Lyg2/f;->s1(Lyg2/f;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserListView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const-string p1, "event"

    .line 2
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x0

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lyg2/f$b;->g:Lyg2/f;

    invoke-static {p1}, Lyg2/f;->s1(Lyg2/f;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserListView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return p2
.end method
