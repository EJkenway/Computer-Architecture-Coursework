.class public final Lhf3/l;
.super Ljava/lang/Object;
.source "LongVideoGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf3/l$b;
    }
.end annotation


# instance fields
.field public final a:Lhf3/l$b;

.field public final b:Landroid/view/GestureDetector;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lhf3/l$b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGestureListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhf3/l;->a:Lhf3/l$b;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lhf3/l;->d:Z

    .line 4
    iput-boolean p2, p0, Lhf3/l;->e:Z

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhf3/l$a;

    invoke-direct {v1, p0, p1}, Lhf3/l$a;-><init>(Lhf3/l;Landroid/view/View;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6
    iput-object p2, p0, Lhf3/l;->b:Landroid/view/GestureDetector;

    .line 7
    new-instance p2, Lhf3/k;

    invoke-direct {p2, p0}, Lhf3/k;-><init>(Lhf3/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lhf3/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lhf3/l;->b(Lhf3/l;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lhf3/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lhf3/l;->d:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lhf3/l;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-boolean p1, p0, Lhf3/l;->e:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lhf3/l;->a:Lhf3/l$b;

    invoke-interface {p0}, Lhf3/l$b;->f()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lhf3/l;->c:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lhf3/l;->a:Lhf3/l$b;

    invoke-interface {p1}, Lhf3/l$b;->a()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lhf3/l;->c:Z

    :cond_1
    :goto_0
    return v0
.end method

.method public static final synthetic c(Lhf3/l;)Lhf3/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf3/l;->a:Lhf3/l$b;

    return-object p0
.end method

.method public static final synthetic d(Lhf3/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhf3/l;->e:Z

    return p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf3/l;->c:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhf3/l;->c:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhf3/l;->e:Z

    return-void
.end method
