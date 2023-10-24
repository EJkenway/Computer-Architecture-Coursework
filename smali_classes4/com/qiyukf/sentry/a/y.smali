.class public final Lcom/qiyukf/sentry/a/y;
.super Ljava/lang/Object;
.source "MainEventProcessor.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/j;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/av;

.field private final b:Lcom/qiyukf/sentry/a/ax;

.field private final c:Lcom/qiyukf/sentry/a/ar;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/av;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryOptions is required."

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/a/av;

    iput-object v0, p0, Lcom/qiyukf/sentry/a/y;->a:Lcom/qiyukf/sentry/a/av;

    .line 3
    new-instance v1, Lcom/qiyukf/sentry/a/aw;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->D()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->E()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/qiyukf/sentry/a/aw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    new-instance p1, Lcom/qiyukf/sentry/a/ar;

    invoke-direct {p1, v1}, Lcom/qiyukf/sentry/a/ar;-><init>(Lcom/qiyukf/sentry/a/aw;)V

    iput-object p1, p0, Lcom/qiyukf/sentry/a/y;->c:Lcom/qiyukf/sentry/a/ar;

    .line 6
    new-instance p1, Lcom/qiyukf/sentry/a/ax;

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->I()Z

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/qiyukf/sentry/a/ax;-><init>(Lcom/qiyukf/sentry/a/aw;Z)V

    iput-object p1, p0, Lcom/qiyukf/sentry/a/y;->b:Lcom/qiyukf/sentry/a/ax;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/aq;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "java"

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/sentry/a/aq;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/qiyukf/sentry/a/y;->c:Lcom/qiyukf/sentry/a/ar;

    invoke-virtual {v1, v0}, Lcom/qiyukf/sentry/a/ar;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/sentry/a/aq;->b(Ljava/util/List;)V

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/qiyukf/sentry/a/g/a;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/qiyukf/sentry/a/y;->a:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/sentry/a/aq;->c(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->l()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/qiyukf/sentry/a/y;->a:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/sentry/a/aq;->f(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/qiyukf/sentry/a/y;->a:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/sentry/a/aq;->a(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/qiyukf/sentry/a/y;->a:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/sentry/a/aq;->d(Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->o()Lcom/qiyukf/sentry/a/e/l;

    move-result-object p2

    if-nez p2, :cond_6

    .line 15
    iget-object p2, p0, Lcom/qiyukf/sentry/a/y;->a:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->Y()Lcom/qiyukf/sentry/a/e/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/sentry/a/aq;->a(Lcom/qiyukf/sentry/a/e/l;)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->h()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/qiyukf/sentry/a/y;->a:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->J()Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/sentry/a/e/m;

    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/e/m;->c()Lcom/qiyukf/sentry/a/e/h;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/e/m;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez p2, :cond_8

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_8
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/e/m;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/sentry/a/y;->b:Lcom/qiyukf/sentry/a/ax;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/qiyukf/sentry/a/ax;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/qiyukf/sentry/a/aq;->a(Ljava/util/List;)V

    goto :goto_1

    .line 25
    :cond_a
    iget-object p2, p0, Lcom/qiyukf/sentry/a/y;->a:Lcom/qiyukf/sentry/a/av;

    .line 26
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 28
    invoke-interface {p2, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_1
    return-object p1
.end method
