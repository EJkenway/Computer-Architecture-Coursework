.class public Lcom/lenovo/sdk/by2/O00oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O000000o:Ljava/util/concurrent/ThreadFactory;

.field public static final O00000Oo:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/sdk/by2/O00oOo0o;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O00oOo0o;-><init>()V

    sput-object v0, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o:Ljava/util/concurrent/ThreadFactory;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/by2/O00oOoO;->O00000Oo:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/lenovo/sdk/by2/O00oOo00<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oOoOO;->O00000o0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O00oOo0;

    invoke-direct {v0, p2}, Lcom/lenovo/sdk/by2/O00oOo0;-><init>(Lcom/lenovo/sdk/by2/O00oOo00;)V

    sget-object p2, Lcom/lenovo/sdk/by2/O00oOoO;->O00000Oo:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/lenovo/sdk/by2/O00oOOo;

    invoke-direct {v3, p1}, Lcom/lenovo/sdk/by2/O00oOOo;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p2, v2}, Lcom/lenovo/sdk/by2/O00oo00o;->O000000o(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00oo00o;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00oOo0;

    invoke-direct {v0, p2}, Lcom/lenovo/sdk/by2/O00oOo0;-><init>(Lcom/lenovo/sdk/by2/O00oOo00;)V

    new-array p2, v2, [Ljava/lang/Object;

    new-instance v2, Lcom/lenovo/sdk/by2/O00oOOo;

    invoke-direct {v2, p1}, Lcom/lenovo/sdk/by2/O00oOOo;-><init>(Ljava/lang/String;)V

    aput-object v2, p2, v1

    invoke-virtual {v0, p2}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000Oo([Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00oo00o;

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lenovo/sdk/by2/O00oOo00<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oOoOO;->O00000o0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O00oOo0;

    invoke-direct {v0, p3}, Lcom/lenovo/sdk/by2/O00oOo0;-><init>(Lcom/lenovo/sdk/by2/O00oOo00;)V

    sget-object p3, Lcom/lenovo/sdk/by2/O00oOoO;->O00000Oo:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/lenovo/sdk/by2/O00oo0O0;

    invoke-direct {v3, p1, p2}, Lcom/lenovo/sdk/by2/O00oo0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p3, v2}, Lcom/lenovo/sdk/by2/O00oo00o;->O000000o(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00oo00o;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00oOo0;

    invoke-direct {v0, p3}, Lcom/lenovo/sdk/by2/O00oOo0;-><init>(Lcom/lenovo/sdk/by2/O00oOo00;)V

    new-array p3, v2, [Ljava/lang/Object;

    new-instance v2, Lcom/lenovo/sdk/by2/O00oo0O0;

    invoke-direct {v2, p1, p2}, Lcom/lenovo/sdk/by2/O00oo0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p3, v1

    invoke-virtual {v0, p3}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000Oo([Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00oo00o;

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lenovo/sdk/by2/O00oOo00<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oOoOO;->O00000o0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O00oOo0;

    invoke-direct {v0, p4}, Lcom/lenovo/sdk/by2/O00oOo0;-><init>(Lcom/lenovo/sdk/by2/O00oOo00;)V

    sget-object p4, Lcom/lenovo/sdk/by2/O00oOoO;->O00000Oo:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/lenovo/sdk/by2/O00oo0O0;

    invoke-direct {v3, p1, p2, p3}, Lcom/lenovo/sdk/by2/O00oo0O0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p4, v2}, Lcom/lenovo/sdk/by2/O00oo00o;->O000000o(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00oo00o;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/lenovo/sdk/by2/O00oOo0;

    invoke-direct {p3, p4}, Lcom/lenovo/sdk/by2/O00oOo0;-><init>(Lcom/lenovo/sdk/by2/O00oOo00;)V

    new-array p4, v2, [Ljava/lang/Object;

    new-instance v0, Lcom/lenovo/sdk/by2/O00oo0O0;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/sdk/by2/O00oo0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p4, v1

    invoke-virtual {p3, p4}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000Oo([Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00oo00o;

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;ZLcom/lenovo/sdk/by2/O00oOo00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/lenovo/sdk/by2/O00oOo00<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oOoOO;->O00000o0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O00oOo0O;

    invoke-direct {v0, p3, p2}, Lcom/lenovo/sdk/by2/O00oOo0O;-><init>(Lcom/lenovo/sdk/by2/O00oOo00;Z)V

    sget-object p2, Lcom/lenovo/sdk/by2/O00oOoO;->O00000Oo:Ljava/util/concurrent/Executor;

    new-array p3, v2, [Ljava/lang/Object;

    new-instance v2, Lcom/lenovo/sdk/by2/O00oOOo;

    invoke-direct {v2, p1}, Lcom/lenovo/sdk/by2/O00oOOo;-><init>(Ljava/lang/String;)V

    aput-object v2, p3, v1

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/sdk/by2/O00oo00o;->O000000o(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00oo00o;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00oOo0O;

    invoke-direct {v0, p3, p2}, Lcom/lenovo/sdk/by2/O00oOo0O;-><init>(Lcom/lenovo/sdk/by2/O00oOo00;Z)V

    new-array p2, v2, [Ljava/lang/Object;

    new-instance p3, Lcom/lenovo/sdk/by2/O00oOOo;

    invoke-direct {p3, p1}, Lcom/lenovo/sdk/by2/O00oOOo;-><init>(Ljava/lang/String;)V

    aput-object p3, p2, v1

    invoke-virtual {v0, p2}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000Oo([Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00oo00o;

    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;ZLcom/lenovo/sdk/by2/O00oOo00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/lenovo/sdk/by2/O00oOo00<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oOoOO;->O00000o0()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O00oOo0O;

    invoke-direct {v0, p3, p2}, Lcom/lenovo/sdk/by2/O00oOo0O;-><init>(Lcom/lenovo/sdk/by2/O00oOo00;Z)V

    sget-object p2, Lcom/lenovo/sdk/by2/O00oOoO;->O00000Oo:Ljava/util/concurrent/Executor;

    new-array p3, v3, [Ljava/lang/Object;

    new-instance v3, Lcom/lenovo/sdk/by2/O00oo0O0;

    invoke-direct {v3, p1, v2}, Lcom/lenovo/sdk/by2/O00oo0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, p3, v1

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/sdk/by2/O00oo00o;->O000000o(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00oo00o;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00oOo0O;

    invoke-direct {v0, p3, p2}, Lcom/lenovo/sdk/by2/O00oOo0O;-><init>(Lcom/lenovo/sdk/by2/O00oOo00;Z)V

    new-array p2, v3, [Ljava/lang/Object;

    new-instance p3, Lcom/lenovo/sdk/by2/O00oo0O0;

    invoke-direct {p3, p1, v2}, Lcom/lenovo/sdk/by2/O00oo0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p3, p2, v1

    invoke-virtual {v0, p2}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000Oo([Ljava/lang/Object;)Lcom/lenovo/sdk/by2/O00oo00o;

    :goto_0
    return-void
.end method
