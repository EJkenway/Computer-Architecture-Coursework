.class public final synthetic Lcom/qiyukf/sentry/a/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lcom/qiyukf/sentry/a/b/c;

.field public final synthetic b:Lcom/qiyukf/sentry/a/r;

.field public final synthetic c:Lcom/qiyukf/sentry/a/b/b;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/sentry/a/b/c;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/sentry/a/f/o;->a:Lcom/qiyukf/sentry/a/b/c;

    iput-object p2, p0, Lcom/qiyukf/sentry/a/f/o;->b:Lcom/qiyukf/sentry/a/r;

    iput-object p3, p0, Lcom/qiyukf/sentry/a/f/o;->c:Lcom/qiyukf/sentry/a/b/b;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/sentry/a/f/o;->a:Lcom/qiyukf/sentry/a/b/c;

    iget-object v1, p0, Lcom/qiyukf/sentry/a/f/o;->b:Lcom/qiyukf/sentry/a/r;

    iget-object v2, p0, Lcom/qiyukf/sentry/a/f/o;->c:Lcom/qiyukf/sentry/a/b/b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/qiyukf/sentry/a/f/a;->b(Lcom/qiyukf/sentry/a/b/c;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/b/b;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
