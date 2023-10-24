.class final Lcom/qiyukf/sentry/android/core/m;
.super Landroid/os/FileObserver;
.source "EnvelopeFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/android/core/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/qiyukf/sentry/a/p;

.field private final c:Lcom/qiyukf/sentry/a/r;

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/sentry/a/p;Lcom/qiyukf/sentry/a/r;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    const-string v0, "File path is required."

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/m;->a:Ljava/lang/String;

    const-string p1, "Envelope sender is required."

    .line 3
    invoke-static {p2, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/p;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/m;->b:Lcom/qiyukf/sentry/a/p;

    const-string p1, "Logger is required."

    .line 4
    invoke-static {p3, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/r;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/m;->c:Lcom/qiyukf/sentry/a/r;

    .line 5
    iput-wide p4, p0, Lcom/qiyukf/sentry/android/core/m;->d:J

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/m;->c:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/qiyukf/sentry/android/core/m;->a:Ljava/lang/String;

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s."

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/qiyukf/sentry/android/core/m$a;

    iget-wide v0, p0, Lcom/qiyukf/sentry/android/core/m;->d:J

    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/m;->c:Lcom/qiyukf/sentry/a/r;

    invoke-direct {p1, v0, v1, v2}, Lcom/qiyukf/sentry/android/core/m$a;-><init>(JLcom/qiyukf/sentry/a/r;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/m;->b:Lcom/qiyukf/sentry/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/qiyukf/sentry/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
