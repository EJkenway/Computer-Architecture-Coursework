.class public Lq1/d$b;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"

# interfaces
.implements Lcom/alexvasilkov/gestures/GestureController$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/d;-><init>(Lz1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/d;


# direct methods
.method public constructor <init>(Lq1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/d$b;->a:Lq1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp1/b;Lp1/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq1/d$b;->a:Lq1/d;

    invoke-static {p1}, Lq1/d;->h(Lq1/d;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lt1/e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State reset in listener: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object p1, p0, Lq1/d$b;->a:Lq1/d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lq1/d;->H(Lp1/b;F)V

    .line 5
    iget-object p1, p0, Lq1/d$b;->a:Lq1/d;

    invoke-static {p1}, Lq1/d;->d(Lq1/d;)V

    return-void
.end method

.method public b(Lp1/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq1/d$b;->a:Lq1/d;

    invoke-static {p1}, Lq1/d;->f(Lq1/d;)Lcom/alexvasilkov/gestures/GestureController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->p()Lp1/c;

    move-result-object p1

    iget-object v0, p0, Lq1/d$b;->a:Lq1/d;

    invoke-static {v0}, Lq1/d;->e(Lq1/d;)Lp1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/c;->c(Lp1/b;)V

    .line 2
    iget-object p1, p0, Lq1/d$b;->a:Lq1/d;

    invoke-static {p1}, Lq1/d;->f(Lq1/d;)Lcom/alexvasilkov/gestures/GestureController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->p()Lp1/c;

    move-result-object p1

    iget-object v0, p0, Lq1/d$b;->a:Lq1/d;

    invoke-static {v0}, Lq1/d;->g(Lq1/d;)Lp1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/c;->c(Lp1/b;)V

    return-void
.end method
