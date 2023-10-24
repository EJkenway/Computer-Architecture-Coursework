.class public Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f;
.super Ljava/lang/Object;
.source "UpDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f;->a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f;->a:Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/f$a;->g(Landroid/view/MotionEvent;)Z

    :cond_1
    return v1
.end method
