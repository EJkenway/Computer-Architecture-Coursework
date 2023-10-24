.class public final Lf20/d;
.super Ljava/lang/Object;
.source "CopyThread.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lf20/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf20/d;

    invoke-direct {v0}, Lf20/d;-><init>()V

    sput-object v0, Lf20/d;->b:Lf20/d;

    .line 2
    sget-object v0, Lf20/d$b;->a:Lf20/d$b;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lf20/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "srcFile"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFile"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf20/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf20/d$a;

    invoke-direct {v1, p1, p2, p3}, Lf20/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
