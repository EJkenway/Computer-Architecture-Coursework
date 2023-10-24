.class public final Ly01/b;
.super Ljava/lang/Object;
.source "B2OtaCallbackDelegate.kt"

# interfaces
.implements Ly01/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ly01/a;

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

.field public final c:Ly01/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly01/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/a;",
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
    iput-object p1, p0, Ly01/b;->a:Ly01/a;

    .line 3
    iput-object p2, p0, Ly01/b;->b:Lhj3/l;

    .line 4
    new-instance p1, Ly01/b$a;

    invoke-direct {p1}, Ly01/b$a;-><init>()V

    iput-object p1, p0, Ly01/b;->c:Ly01/b$a;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly01/b;->a:Ly01/a;

    invoke-interface {v0, p1}, Ly01/a;->a(F)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly01/b;->a:Ly01/a;

    invoke-interface {v0, p1}, Ly01/a;->b(F)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    :goto_0
    iget-object v0, p0, Ly01/b;->b:Lhj3/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OTA \u4f20\u8f93\u6587\u4ef6\u7ed3\u675f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u5220\u9664 OTA \u534f\u8bae\u8fc7\u6ee4\u5668"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly01/b;->c:Ly01/b$a;

    invoke-interface {v0, v1}, Lsi/a;->r(Lli/d;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ly01/b;->b:Lhj3/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OTA \u5f00\u59cb\u4f20\u8f93\u6587\u4ef6 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u589e\u52a0 OTA \u534f\u8bae\u8fc7\u6ee4\u5668"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly01/b;->a:Ly01/a;

    invoke-interface {v0}, Ly01/a;->onFailed()V

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
    iget-object v0, p0, Ly01/b;->b:Lhj3/l;

    const-string v1, "OTA \u5931\u8d25\uff0c\u5220\u9664 OTA \u534f\u8bae\u8fc7\u6ee4\u5668"

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
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

    .line 2
    :goto_0
    iget-object v0, p0, Ly01/b;->b:Lhj3/l;

    const-string v1, "OTA \u7ed3\u675f\uff0c\u5220\u9664 OTA \u534f\u8bae\u8fc7\u6ee4\u5668"

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ly01/b;->a:Ly01/a;

    invoke-interface {v0}, Ly01/a;->onFinish()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly01/b;->a:Ly01/a;

    invoke-interface {v0}, Ly01/a;->onStart()V

    return-void
.end method
