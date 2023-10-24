.class public final Lcom/qiyukf/sentry/a/bb;
.super Ljava/lang/Object;
.source "ShutdownHookIntegration.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/w;


# instance fields
.field private final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/sentry/a/bb;-><init>(Ljava/lang/Runtime;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runtime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Runtime is required"

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runtime;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/bb;->a:Ljava/lang/Runtime;

    return-void
.end method

.method private static synthetic a(Lcom/qiyukf/sentry/a/q;)V
    .locals 0

    .line 3
    invoke-interface {p0}, Lcom/qiyukf/sentry/a/q;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/sentry/a/q;)V
    .locals 0

    invoke-static {p0}, Lcom/qiyukf/sentry/a/bb;->a(Lcom/qiyukf/sentry/a/q;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/av;)V
    .locals 2

    const-string p2, "Hub is required"

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/qiyukf/sentry/a/bb;->a:Ljava/lang/Runtime;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qiyukf/sentry/a/h0;

    invoke-direct {v1, p1}, Lcom/qiyukf/sentry/a/h0;-><init>(Lcom/qiyukf/sentry/a/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method
