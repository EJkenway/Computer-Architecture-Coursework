.class public Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c;
.super Ljava/lang/Object;
.source "HoverDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c;->a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c;->a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c$a;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c$a;->i(FF)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c;->a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c$a;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c$a;->c(FF)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c;->a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c$a;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/c$a;->i(FF)Z

    :cond_3
    :goto_0
    return v1
.end method
