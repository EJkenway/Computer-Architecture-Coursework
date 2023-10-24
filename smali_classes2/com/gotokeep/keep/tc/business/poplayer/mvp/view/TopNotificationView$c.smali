.class public final Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TopNotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$c;->g:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, -0x3e8

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$c;->g:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->getFlingCloseCallback()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
