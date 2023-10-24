.class public final Lg03/a$j;
.super Landroid/os/Handler;
.source "CourseDetailHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg03/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg03/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhx2/a;

.field public final e:Lg03/a;

.field public final f:I

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhx2/a;Lg03/a;ILhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx2/a;",
            "Lg03/a;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoPresenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg03/a$j;->d:Lhx2/a;

    iput-object p2, p0, Lg03/a$j;->e:Lg03/a;

    iput p3, p0, Lg03/a$j;->f:I

    iput-object p4, p0, Lg03/a$j;->g:Lhj3/a;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg03/a$j;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c(Lg03/a$j;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lg03/a$j;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg03/a$j;->b:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg03/a$j;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput v0, p0, Lg03/a$j;->a:I

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lg03/a$j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg03/a;

    if-eqz p1, :cond_4

    .line 3
    iget-boolean v0, p0, Lg03/a$j;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg03/a$j;->d:Lhx2/a;

    invoke-virtual {v0}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lys0/i0;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lg03/a$j;->d:Lhx2/a;

    invoke-virtual {v0}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lg03/a;->Q1(Lg03/a;)Lhx2/a;

    move-result-object p1

    invoke-virtual {p1}, Lhx2/a;->T1()Ltx2/e;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lg03/a$j;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg03/a$j;->a:I

    .line 6
    :cond_2
    iget p1, p0, Lg03/a$j;->a:I

    iget v0, p0, Lg03/a$j;->f:I

    if-lt p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lg03/a$j;->g:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_1
    return-void
.end method
