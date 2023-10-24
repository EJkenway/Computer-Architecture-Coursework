.class public final Lj91/j$b;
.super Ljava/lang/Object;
.source "KsDeviceInfoCache.kt"

# interfaces
.implements Lj91/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj91/l$a;->f(Lj91/l;Ljava/lang/String;)V

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
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

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

    .line 1
    invoke-static {p0, p1, p2}, Lj91/l$a;->a(Lj91/l;Lj91/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lj91/y;Lcom/google/protobuf/q0;JI)V
    .locals 0
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
    instance-of p3, p2, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    if-eqz p3, :cond_0

    sget-object p3, Lj91/j;->a:Lj91/j;

    move-object p4, p2

    check-cast p4, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {p3, p4}, Lj91/j;->b(Lj91/j;Lcom/keep/kirin/proto/services/user/User$UserMessage;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lj91/y;->s()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lj91/j;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lj91/j;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lj91/y;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj91/e;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj91/e;->b()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 5
    invoke-virtual {p1, p3, p2}, Lj91/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lj91/y;)V
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
    invoke-static {p0, p1}, Lj91/l$a;->h(Lj91/l;Lj91/y;)V

    return-void
.end method

.method public f(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj91/l$a;->c(Lj91/l;Ljava/lang/String;II)V

    return-void
.end method

.method public g(Lj91/y;)V
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
    invoke-static {p0, p1}, Lj91/l$a;->e(Lj91/l;Lj91/y;)V

    return-void
.end method

.method public h(Lj91/y;)V
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
    invoke-static {p0, p1}, Lj91/l$a;->g(Lj91/l;Lj91/y;)V

    return-void
.end method

.method public i(Lj91/y;JILjava/lang/Throwable;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

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

    .line 1
    invoke-static/range {p0 .. p5}, Lj91/l$a;->b(Lj91/l;Lj91/y;JILjava/lang/Throwable;)V

    return-void
.end method
