.class public final Lcom/qiyukf/sentry/a/n;
.super Ljava/lang/Object;
.source "HubAdapter.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/q;


# static fields
.field private static final a:Lcom/qiyukf/sentry/a/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/n;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/n;-><init>()V

    sput-object v0, Lcom/qiyukf/sentry/a/n;->a:Lcom/qiyukf/sentry/a/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/qiyukf/sentry/a/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/n;->a:Lcom/qiyukf/sentry/a/n;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 3
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->a()Lcom/qiyukf/sentry/a/q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/ai;->a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Lcom/qiyukf/sentry/a/e/n;
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/sentry/a/j0;->a(Lcom/qiyukf/sentry/a/q;Ljava/lang/Throwable;)Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/ai;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/qiyukf/sentry/a/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/sentry/a/j0;->b(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/a;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/a;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/ai;->a(Lcom/qiyukf/sentry/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/t;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/qiyukf/sentry/a/ai;->a(Lcom/qiyukf/sentry/a/e/t;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->c()V

    return-void
.end method

.method public final c()Lcom/qiyukf/sentry/a/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->a()Lcom/qiyukf/sentry/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/sentry/a/q;->c()Lcom/qiyukf/sentry/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/n;->c()Lcom/qiyukf/sentry/a/q;

    move-result-object v0

    return-object v0
.end method
