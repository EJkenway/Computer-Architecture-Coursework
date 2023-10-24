.class public final Lcom/qiyukf/sentry/a/c/a;
.super Ljava/lang/RuntimeException;
.source "ExceptionMechanismException.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f9b66fbce644fbL


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/e/h;

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/e/h;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/c/a;->a:Lcom/qiyukf/sentry/a/e/h;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/sentry/a/c/a;->b:Ljava/lang/Throwable;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/sentry/a/c/a;->c:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/sentry/a/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/c/a;->a:Lcom/qiyukf/sentry/a/e/h;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/c/a;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/c/a;->c:Ljava/lang/Thread;

    return-object v0
.end method
