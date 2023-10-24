.class public final Ltb3/d;
.super Ljava/lang/Object;
.source "MotionTimer.kt"


# instance fields
.field public a:Landroid/os/CountDownTimer;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeCallBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltb3/d$a;

    invoke-direct {v0, p0, p1}, Ltb3/d$a;-><init>(Ltb3/d;Lhj3/l;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 4
    iput-object p1, p0, Ltb3/d;->a:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic a(Ltb3/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltb3/d;->b:Z

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltb3/d;->c:I

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    iput v0, p0, Ltb3/d;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltb3/d;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltb3/d;->c:I

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltb3/d;->b:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltb3/d;->b:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltb3/d;->d:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltb3/d;->c:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltb3/d;->c:I

    .line 2
    iget-object v0, p0, Ltb3/d;->a:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    return-void
.end method
