.class public final Lj91/m;
.super Ljava/lang/Object;
.source "KsKirinCallEventLogger.kt"

# interfaces
.implements Lj91/l;


# static fields
.field public static final a:Lj91/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj91/m;

    invoke-direct {v0}, Lj91/m;-><init>()V

    sput-object v0, Lj91/m;->a:Lj91/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const-string v1, "on start clear observers:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinCallEvent"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lj91/y;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">(",
            "Lj91/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj91/l$a;->d(Lj91/l;Lj91/y;)V

    return-void
.end method

.method public c(Lj91/y;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">(",
            "Lj91/y<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-virtual {p0, p1}, Lj91/m;->j(Lj91/y;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " exception"

    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinCallEvent"

    invoke-virtual {v0, v2, p2, p1, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lj91/y;Lcom/google/protobuf/q0;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">(",
            "Lj91/y<",
            "TT;>;TT;JI)V"
        }
    .end annotation

    const-string p3, "request"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj91/y;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj91/y;->r()I

    move-result v1

    invoke-virtual {p1}, Lj91/y;->m()I

    move-result v2

    invoke-virtual {p1}, Lj91/y;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Loa1/j;->b(Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public e(Lj91/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">(",
            "Lj91/y<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-virtual {p0, p1}, Lj91/m;->j(Lj91/y;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " stop interval get"

    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinCallEvent"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all observers cleared:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", remove count:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", remain count:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KsKirinCallEvent"

    invoke-virtual {v0, p3, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lj91/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">(",
            "Lj91/y<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-virtual {p0, p1}, Lj91/m;->j(Lj91/y;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " start"

    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinCallEvent"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lj91/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">(",
            "Lj91/y<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-virtual {p0, p1}, Lj91/m;->j(Lj91/y;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " start interval get"

    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KsKirinCallEvent"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lj91/y;JILjava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">(",
            "Lj91/y<",
            "TT;>;JI",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p2, "request"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lastError"

    invoke-static {p5, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p5, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lj91/y;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lj91/y;->r()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lj91/y;->m()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lj91/y;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    check-cast p5, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    invoke-virtual {p5}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;->a()I

    move-result v5

    .line 7
    invoke-static/range {v0 .. v5}, Loa1/j;->a(Ljava/lang/String;IILjava/lang/String;ZI)V

    .line 8
    invoke-virtual {p5}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;->a()I

    move-result p1

    const/16 p2, 0x1f6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1f9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lef1/a;->h:Lef1/b;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "KsKirinClient"

    const-string p5, "disconnectDevice, business kirin auth fail"

    invoke-virtual {p1, p4, p5, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Ll91/c;->a:Ll91/c;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-string p5, "server error 505"

    invoke-static {p1, p2, p5, p3, p4}, Ll91/c;->y(Ll91/c;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Ll91/c;->a:Ll91/c;

    invoke-virtual {p1}, Ll91/c;->K()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lj91/y;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/y<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lj91/y;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj91/y;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj91/y;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj91/y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj91/y;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj91/y;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
