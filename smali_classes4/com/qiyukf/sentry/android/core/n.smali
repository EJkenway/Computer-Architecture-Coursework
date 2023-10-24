.class public abstract Lcom/qiyukf/sentry/android/core/n;
.super Ljava/lang/Object;
.source "EnvelopeFileObserverIntegration.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/w;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/android/core/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/sentry/android/core/m;

.field private b:Lcom/qiyukf/sentry/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/sentry/android/core/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/android/core/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/sentry/android/core/n$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/qiyukf/sentry/a/av;)Ljava/lang/String;
.end method

.method public final a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/av;)V
    .locals 12

    const-string v1, "Hub is required"

    .line 2
    invoke-static {p1, v1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "SentryOptions is required"

    .line 3
    invoke-static {p2, v1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/sentry/android/core/n;->b:Lcom/qiyukf/sentry/a/r;

    .line 5
    invoke-virtual {p0, p2}, Lcom/qiyukf/sentry/android/core/n;->a(Lcom/qiyukf/sentry/a/av;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/n;->b:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    invoke-interface {v0, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/n;->b:Lcom/qiyukf/sentry/a/r;

    sget-object v10, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    const-string v5, "Registering EnvelopeFileObserverIntegration for path: %s"

    invoke-interface {v2, v10, v5, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v11, Lcom/qiyukf/sentry/a/i;

    .line 9
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->o()Lcom/qiyukf/sentry/a/o;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->n()Lcom/qiyukf/sentry/a/u;

    move-result-object v5

    iget-object v6, p0, Lcom/qiyukf/sentry/android/core/n;->b:Lcom/qiyukf/sentry/a/r;

    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->P()J

    move-result-wide v7

    move-object v2, v11

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/qiyukf/sentry/a/i;-><init>(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/o;Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/r;J)V

    .line 12
    new-instance v8, Lcom/qiyukf/sentry/android/core/m;

    iget-object v5, p0, Lcom/qiyukf/sentry/android/core/n;->b:Lcom/qiyukf/sentry/a/r;

    .line 13
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->P()J

    move-result-wide v6

    move-object v2, v8

    move-object v3, v1

    move-object v4, v11

    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/sentry/android/core/m;-><init>(Ljava/lang/String;Lcom/qiyukf/sentry/a/p;Lcom/qiyukf/sentry/a/r;J)V

    iput-object v8, p0, Lcom/qiyukf/sentry/android/core/n;->a:Lcom/qiyukf/sentry/android/core/m;

    .line 14
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/n;->b:Lcom/qiyukf/sentry/a/r;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "EnvelopeFileObserverIntegration installed."

    invoke-interface {v0, v10, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/n;->a:Lcom/qiyukf/sentry/android/core/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/n;->b:Lcom/qiyukf/sentry/a/r;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "EnvelopeFileObserverIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
