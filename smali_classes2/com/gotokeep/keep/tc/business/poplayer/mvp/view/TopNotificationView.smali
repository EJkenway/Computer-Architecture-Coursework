.class public final Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;
.super Landroid/widget/FrameLayout;
.source "TopNotificationView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$a;


# instance fields
.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/view/GestureDetector;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->j:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$b;->g:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$b;

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->g:Lhj3/a;

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$c;-><init>(Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->h:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$b;->g:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$b;

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->g:Lhj3/a;

    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$c;-><init>(Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->h:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$b;->g:Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$b;

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->g:Lhj3/a;

    .line 9
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView$c;-><init>(Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->h:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getFlingCloseCallback()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->g:Lhj3/a;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->getView()Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;
    .locals 0

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setFlingCloseCallback(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;->g:Lhj3/a;

    return-void
.end method
