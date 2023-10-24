.class public final Lml0/b;
.super Ljava/lang/Object;
.source "PushStreamGestureController.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml0/b$b;,
        Lml0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lml0/b$b;

.field public c:I

.field public d:Z

.field public final e:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lml0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lml0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lml0/b$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lml0/b;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lml0/b;->b:Lml0/b$b;

    .line 4
    new-instance p3, Lml0/b$c;

    invoke-direct {p3, p1, p0}, Lml0/b$c;-><init>(Landroid/content/Context;Lml0/b;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lml0/b;->e:Lwi3/d;

    .line 5
    new-instance p1, Lml0/a;

    invoke-direct {p1, p0}, Lml0/a;-><init>(Lml0/b;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lml0/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lml0/b;->b(Lml0/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lml0/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lml0/b;->b:Lml0/b$b;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lml0/b$b;->f()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lml0/b;->d:Z

    if-eqz p1, :cond_4

    .line 4
    iget p1, p0, Lml0/b;->c:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 5
    iget-object p1, p0, Lml0/b;->b:Lml0/b$b;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lml0/b$b;->a()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lml0/b;->d:Z

    .line 7
    invoke-virtual {p0, p1}, Lml0/b;->h(I)V

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lml0/b;->j()Landroid/view/GestureDetector;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public static final synthetic c(Lml0/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml0/b;->h(I)V

    return-void
.end method

.method public static final synthetic d(Lml0/b;)Lml0/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lml0/b;->b:Lml0/b$b;

    return-object p0
.end method

.method public static final synthetic e(Lml0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lml0/b;->c:I

    return p0
.end method

.method public static final synthetic f(Lml0/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lml0/b;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lml0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lml0/b;->d:Z

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    .line 1
    iput p1, p0, Lml0/b;->c:I

    .line 2
    iget-object v0, p0, Lml0/b;->b:Lml0/b$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lml0/b$b;->c(I)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lml0/b;->b:Lml0/b$b;

    return-void
.end method

.method public final j()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lml0/b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method
