.class public final Lcw0/g$b;
.super Ljava/lang/Object;
.source "KtCourseRemoteControlPlayingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:Z

.field public final synthetic h:Lcw0/g;


# direct methods
.method public constructor <init>(Lcw0/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcw0/g$b;->h:Lcw0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcw0/g$b;->g:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcw0/g$b;->h:Lcw0/g;

    invoke-static {p1}, Lcw0/g;->z1(Lcw0/g;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v1, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcw0/g$b;->h:Lcw0/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcw0/g;->H1(Lcw0/g;J)V

    .line 4
    iget-object p1, p0, Lcw0/g$b;->h:Lcw0/g;

    iget-boolean v2, p0, Lcw0/g$b;->g:Z

    invoke-static {p1, v2}, Lcw0/g;->E1(Lcw0/g;Z)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v1, :cond_4

    .line 6
    iget-object p1, p0, Lcw0/g$b;->h:Lcw0/g;

    invoke-static {p1, p2}, Lcw0/g;->x1(Lcw0/g;Z)V

    .line 7
    iget-object p1, p0, Lcw0/g$b;->h:Lcw0/g;

    invoke-static {p1}, Lcw0/g;->z1(Lcw0/g;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0, v1, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcw0/g$b;->h:Lcw0/g;

    invoke-static {p1}, Lcw0/g;->y1(Lcw0/g;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcw0/g$b;->h:Lcw0/g;

    invoke-static {p1}, Lcw0/g;->B1(Lcw0/g;)Lew0/a;

    move-result-object p1

    iget-boolean v0, p0, Lcw0/g$b;->g:Z

    if-eqz v0, :cond_3

    const-string v0, "forward"

    goto :goto_2

    :cond_3
    const-string v0, "backward"

    :goto_2
    invoke-virtual {p1, v0}, Lew0/a;->O1(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcw0/g$b;->h:Lcw0/g;

    invoke-static {p1}, Lcw0/g;->A1(Lcw0/g;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v0, Lzs0/f;->Ra:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 11
    iget-object p1, p0, Lcw0/g$b;->h:Lcw0/g;

    invoke-static {p1}, Lcw0/g;->A1(Lcw0/g;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;

    sget v0, Lzs0/f;->Qa:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/course/control/mvp/view/KtCourseRemoteControlPlayingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPressed(Z)V

    return v1

    :cond_4
    return p2
.end method
