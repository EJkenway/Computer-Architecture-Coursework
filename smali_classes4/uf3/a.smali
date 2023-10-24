.class public final Luf3/a;
.super Ljava/lang/Object;
.source "SmartProjectDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf3/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ltf3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luf3/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luf3/a;->a:I

    .line 2
    new-instance p1, Lgl3/p$a;

    invoke-direct {p1}, Lgl3/p$a;-><init>()V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lgl3/p$a;->e(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lgl3/p$a;->a0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lgl3/p$a;->c0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lgl3/p$a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lgl3/p$a;)Lgl3/p;

    move-result-object p1

    .line 7
    :goto_0
    const-class v0, Ltf3/a;

    invoke-virtual {p0, p1, v0}, Luf3/a;->a(Lgl3/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf3/a;

    iput-object p1, p0, Luf3/a;->b:Ltf3/a;

    return-void
.end method


# virtual methods
.method public final a(Lgl3/p;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgl3/p;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/s$b;

    invoke-direct {v0}, Lretrofit2/s$b;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/s$b;->g(Lgl3/p;)Lretrofit2/s$b;

    move-result-object p1

    .line 2
    iget v0, p0, Luf3/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://localhost:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/s$b;->d(Ljava/lang/String;)Lretrofit2/s$b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lbo3/a;->g(Lcom/google/gson/Gson;)Lbo3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/s$b;->b(Lretrofit2/f$a;)Lretrofit2/s$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lretrofit2/s$b;->e()Lretrofit2/s;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lretrofit2/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ltf3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luf3/a;->b:Ltf3/a;

    return-object v0
.end method
