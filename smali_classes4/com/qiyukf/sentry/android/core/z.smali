.class public final Lcom/qiyukf/sentry/android/core/z;
.super Lcom/qiyukf/sentry/a/av;
.source "SentryAndroidOptions.java"


# instance fields
.field private b:Z

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/sentry/a/av;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/sentry/android/core/z;->b:Z

    const-wide/16 v1, 0x1388

    .line 3
    iput-wide v1, p0, Lcom/qiyukf/sentry/android/core/z;->c:J

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/qiyukf/sentry/android/core/z;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/sentry/android/core/z;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/sentry/android/core/z;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/sentry/android/core/z;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/sentry/android/core/z;->h:Z

    const-string v0, "sentry.java.android/2.3.2"

    .line 9
    invoke-virtual {p0, v0}, Lcom/qiyukf/sentry/a/av;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->Y()Lcom/qiyukf/sentry/a/e/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/qiyukf/sentry/a/e/l;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/e/l;-><init>()V

    :cond_0
    const-string v1, "sentry.java.android"

    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/l;->b(Ljava/lang/String;)V

    const-string v1, "2.3.2"

    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/l;->a(Ljava/lang/String;)V

    const-string v2, "maven:sentry-android-core"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/sentry/a/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/e/l;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/sentry/android/core/z;->c:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/sentry/android/core/z;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/android/core/z;->b:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/sentry/android/core/z;->c:J

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/sentry/android/core/z;->d:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/sentry/android/core/z;->e:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/android/core/z;->d:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/sentry/android/core/z;->f:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/android/core/z;->e:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/sentry/android/core/z;->g:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/android/core/z;->f:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/sentry/android/core/z;->h:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/android/core/z;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/sentry/android/core/z;->h:Z

    return v0
.end method
