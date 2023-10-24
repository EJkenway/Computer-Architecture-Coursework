.class public final Lqs/b$c;
.super Lgl3/u;
.source "OkHttpWebSocketClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/b;-><init>(Landroid/content/Context;Luk/d;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqs/b;

.field public final synthetic b:Lhj3/a;

.field public final synthetic c:Lhj3/l;

.field public final synthetic d:Lhj3/l;


# direct methods
.method public constructor <init>(Lqs/b;Lhj3/a;Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a;",
            "Lhj3/l;",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/b$c;->a:Lqs/b;

    iput-object p2, p0, Lqs/b$c;->b:Lhj3/a;

    iput-object p3, p0, Lqs/b$c;->c:Lhj3/l;

    iput-object p4, p0, Lqs/b$c;->d:Lhj3/l;

    invoke-direct {p0}, Lgl3/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgl3/t;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reason"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    .line 1
    invoke-interface {p1, p2, p3}, Lgl3/t;->b(ILjava/lang/String;)Z

    return-void
.end method

.method public c(Lgl3/t;Ljava/lang/Throwable;Lgl3/r;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqs/b$c;->a:Lqs/b;

    invoke-static {p1}, Lqs/b;->c(Lqs/b;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "connect_failure"

    .line 3
    :goto_0
    iget-object p2, p0, Lqs/b$c;->d:Lhj3/l;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p1, p0, Lqs/b$c;->a:Lqs/b;

    invoke-static {p1}, Lqs/b;->a(Lqs/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lqs/b$c;->a:Lqs/b;

    invoke-virtual {p1}, Lqs/b;->l()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lqs/b$c;->a:Lqs/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lqs/b;->f(Lqs/b;Z)V

    :goto_1
    return-void
.end method

.method public d(Lgl3/t;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqs/b$c;->c:Lhj3/l;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lgl3/t;Lgl3/r;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqs/b$c;->a:Lqs/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqs/b;->g(Lqs/b;I)V

    .line 2
    iget-object p1, p0, Lqs/b$c;->a:Lqs/b;

    invoke-static {p1, p2}, Lqs/b;->f(Lqs/b;Z)V

    .line 3
    iget-object p1, p0, Lqs/b$c;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
