.class public final Ly01/d;
.super Ljava/lang/Object;
.source "B3OtaCallbackDelegate.kt"

# interfaces
.implements Ly01/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ly01/c;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly01/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly01/c;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/c;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileLogger"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly01/d;->a:Ly01/c;

    .line 3
    iput-object p2, p0, Ly01/d;->b:Lhj3/l;

    .line 4
    new-instance p1, Ly01/d$a;

    invoke-direct {p1}, Ly01/d$a;-><init>()V

    iput-object p1, p0, Ly01/d;->c:Ly01/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mtu"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly01/d;->a:Ly01/c;

    invoke-interface {v0, p1}, Ly01/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly01/d;->a:Ly01/c;

    invoke-interface {v0, p1}, Ly01/c;->e(Ljava/lang/String;)V

    .line 2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->C()Lsi/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lsi/a;->r(Lli/d;)V

    .line 3
    :goto_0
    iget-object p1, p0, Ly01/d;->b:Lhj3/l;

    const-string v0, "OTA \u5931\u8d25\uff0c\u5220\u9664 OTA \u534f\u8bae\u8fc7\u6ee4\u5668"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly01/d;->a:Ly01/c;

    invoke-interface {v0, p1, p2}, Ly01/c;->onProgress(II)V

    return-void
.end method

.method public onStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly01/d;->a:Ly01/c;

    invoke-interface {v0, p1}, Ly01/c;->onStart(I)V

    .line 2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->C()Lsi/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly01/d;->c:Ly01/d$a;

    invoke-interface {p1, v0}, Lsi/a;->r(Lli/d;)V

    .line 3
    :goto_0
    iget-object p1, p0, Ly01/d;->b:Lhj3/l;

    const-string v0, "\u5f00\u59cb OTA\uff0c\u6dfb\u52a0 OTA \u534f\u8bae\u8fc7\u6ee4\u5668"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly01/d;->a:Ly01/c;

    invoke-interface {v0}, Ly01/c;->onSuccess()V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsi/a;->r(Lli/d;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ly01/d;->b:Lhj3/l;

    const-string v1, "OTA \u6210\u529f\uff0c\u5220\u9664 OTA \u534f\u8bae\u8fc7\u6ee4\u5668"

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
