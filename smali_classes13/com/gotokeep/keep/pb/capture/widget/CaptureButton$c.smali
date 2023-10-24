.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;
.super Ljava/lang/Object;
.source "CaptureButton.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c$a;
    }
.end annotation


# instance fields
.field public g:J

.field public final h:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c$a;

.field public final synthetic i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c$a;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->h:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c$a;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/16 v2, 0x1f4

    .line 2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x190

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->b(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->d(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->e(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->getOnButtonTouchedListener()Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->b(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)I

    move-result p1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->h(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;Z)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->i(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->j(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->e(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->g(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->b(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->h:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->g:J

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->e(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;Z)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->g(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;Z)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->h:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c$a;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$c;->i:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v0
.end method
