.class final Lcom/qiyukf/sentry/a/ar;
.super Ljava/lang/Object;
.source "SentryExceptionFactory.java"


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/aw;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/aw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryStackTraceFactory is required."

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/aw;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/ar;->a:Lcom/qiyukf/sentry/a/aw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/e/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    instance-of v2, p1, Lcom/qiyukf/sentry/a/c/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Lcom/qiyukf/sentry/a/c/a;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/c/a;->a()Lcom/qiyukf/sentry/a/e/h;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/c/a;->b()Ljava/lang/Throwable;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/c/a;->c()Ljava/lang/Thread;

    move-result-object p1

    move-object v11, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v11

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    move-object v4, v3

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Lcom/qiyukf/sentry/a/e/m;

    invoke-direct {v7}, Lcom/qiyukf/sentry/a/e/m;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_1

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_2
    new-instance v5, Lcom/qiyukf/sentry/a/e/r;

    invoke-direct {v5}, Lcom/qiyukf/sentry/a/e/r;-><init>()V

    .line 17
    iget-object v9, p0, Lcom/qiyukf/sentry/a/ar;->a:Lcom/qiyukf/sentry/a/aw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/qiyukf/sentry/a/aw;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/qiyukf/sentry/a/e/r;->a(Ljava/util/List;)V

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/qiyukf/sentry/a/e/m;->a(Ljava/lang/Long;)V

    .line 19
    :cond_3
    invoke-virtual {v7, v5}, Lcom/qiyukf/sentry/a/e/m;->a(Lcom/qiyukf/sentry/a/e/r;)V

    .line 20
    invoke-virtual {v7, v6}, Lcom/qiyukf/sentry/a/e/m;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7, v4}, Lcom/qiyukf/sentry/a/e/m;->a(Lcom/qiyukf/sentry/a/e/h;)V

    .line 22
    invoke-virtual {v7, v3}, Lcom/qiyukf/sentry/a/e/m;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7, v8}, Lcom/qiyukf/sentry/a/e/m;->b(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v7}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto/16 :goto_0

    .line 26
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
