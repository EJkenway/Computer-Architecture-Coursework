.class public final Lgf0/b$b;
.super Landroid/os/CountDownTimer;
.source "WebKLListPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf0/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgf0/b;


# direct methods
.method public constructor <init>(Lgf0/b;J)V
    .locals 2

    iput-object p1, p0, Lgf0/b$b;->a:Lgf0/b;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "webKLListplayer"

    const-string v2, "onTick onFinish"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgf0/b$b;->a:Lgf0/b;

    invoke-static {v0}, Lgf0/b;->s(Lgf0/b;)Lgf0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgf0/a;->showToast(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lgf0/b$b;->a:Lgf0/b;

    invoke-static {v0}, Lgf0/b;->w(Lgf0/b;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    sget-object p1, Lcf0/a;->a:Lcf0/a;

    iget-object p2, p0, Lgf0/b$b;->a:Lgf0/b;

    invoke-static {p2}, Lgf0/b;->q(Lgf0/b;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "onTick "

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "webKLListplayer"

    invoke-virtual {p1, v0, p2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgf0/b$b;->a:Lgf0/b;

    invoke-static {p1}, Lgf0/b;->q(Lgf0/b;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lgf0/b$b;->a:Lgf0/b;

    invoke-static {p1}, Lgf0/b;->q(Lgf0/b;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lgf0/b;->x(Lgf0/b;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lgf0/b$b;->a:Lgf0/b;

    invoke-static {p1}, Lgf0/b;->s(Lgf0/b;)Lgf0/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lgf0/b$b;->a:Lgf0/b;

    invoke-static {p2}, Lgf0/b;->q(Lgf0/b;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p2, v1}, Lgf0/b;->x(Lgf0/b;I)V

    invoke-interface {p1, v0}, Lgf0/a;->showToast(I)V

    :goto_0
    return-void
.end method
