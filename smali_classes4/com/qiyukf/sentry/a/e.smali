.class public final Lcom/qiyukf/sentry/a/e;
.super Ljava/lang/Object;
.source "DiagnosticLogger.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/r;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/av;

.field private final b:Lcom/qiyukf/sentry/a/r;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/av;Lcom/qiyukf/sentry/a/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryOptions is required."

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/av;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/e;->a:Lcom/qiyukf/sentry/a/av;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/sentry/a/e;->b:Lcom/qiyukf/sentry/a/r;

    return-void
.end method

.method private a(Lcom/qiyukf/sentry/a/au;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e;->a:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->m()Lcom/qiyukf/sentry/a/au;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/sentry/a/e;->a:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v2}, Lcom/qiyukf/sentry/a/av;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e;->b:Lcom/qiyukf/sentry/a/r;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyukf/sentry/a/e;->a(Lcom/qiyukf/sentry/a/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e;->b:Lcom/qiyukf/sentry/a/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final varargs a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e;->b:Lcom/qiyukf/sentry/a/r;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyukf/sentry/a/e;->a(Lcom/qiyukf/sentry/a/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e;->b:Lcom/qiyukf/sentry/a/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e;->b:Lcom/qiyukf/sentry/a/r;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyukf/sentry/a/e;->a(Lcom/qiyukf/sentry/a/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e;->b:Lcom/qiyukf/sentry/a/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
