.class public Lzs2/p1;
.super Ljava/lang/Object;
.source "MultiVideoGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs2/p1$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Lzs2/p1$b;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lzs2/p1$b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzs2/p1;->d:Z

    .line 3
    iput-boolean v0, p0, Lzs2/p1;->e:Z

    .line 4
    iput-object p2, p0, Lzs2/p1;->b:Lzs2/p1$b;

    .line 5
    new-instance p2, Lzs2/o1;

    invoke-direct {p2, p0}, Lzs2/o1;-><init>(Lzs2/p1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lzs2/p1$a;

    invoke-direct {v1, p0, p1}, Lzs2/p1$a;-><init>(Lzs2/p1;Landroid/view/View;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lzs2/p1;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lzs2/p1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/p1;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lzs2/p1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzs2/p1;->e:Z

    return p0
.end method

.method public static synthetic c(Lzs2/p1;)Lzs2/p1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/p1;->b:Lzs2/p1$b;

    return-object p0
.end method

.method public static synthetic d(Lzs2/p1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzs2/p1;->c:Z

    return p1
.end method

.method private synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzs2/p1;->d:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lzs2/p1;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-boolean p1, p0, Lzs2/p1;->e:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lzs2/p1;->b:Lzs2/p1$b;

    invoke-interface {p1}, Lzs2/p1$b;->f()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lzs2/p1;->c:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lzs2/p1;->b:Lzs2/p1$b;

    invoke-interface {p1}, Lzs2/p1$b;->a()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lzs2/p1;->c:Z

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzs2/p1;->c:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzs2/p1;->d:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzs2/p1;->e:Z

    return-void
.end method
