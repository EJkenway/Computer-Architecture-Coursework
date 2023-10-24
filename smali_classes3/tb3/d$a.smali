.class public final Ltb3/d$a;
.super Landroid/os/CountDownTimer;
.source "MotionTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb3/d;-><init>(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb3/d;

.field public final synthetic b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb3/d;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb3/d;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltb3/d$a;->a:Ltb3/d;

    iput-object p2, p0, Ltb3/d$a;->b:Lhj3/l;

    const-wide p1, 0x7fffffffffffffffL

    const-wide/16 v0, 0x64

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltb3/d$a;->a:Ltb3/d;

    invoke-static {p1}, Ltb3/d;->a(Ltb3/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltb3/d$a;->a:Ltb3/d;

    invoke-virtual {p1}, Ltb3/d;->c()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ltb3/d;->g(I)V

    .line 3
    iget-object p1, p0, Ltb3/d$a;->a:Ltb3/d;

    invoke-virtual {p1}, Ltb3/d;->d()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ltb3/d;->h(I)V

    .line 4
    iget-object p1, p0, Ltb3/d$a;->a:Ltb3/d;

    invoke-virtual {p1}, Ltb3/d;->c()I

    move-result p1

    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Ltb3/d$a;->b:Lhj3/l;

    iget-object p2, p0, Ltb3/d$a;->a:Ltb3/d;

    invoke-virtual {p2}, Ltb3/d;->c()I

    move-result p2

    div-int/lit8 p2, p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
