.class final Lcom/qiyukf/sentry/a/z;
.super Ljava/lang/Object;
.source "NoOpHub.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/q;


# static fields
.field private static final a:Lcom/qiyukf/sentry/a/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/z;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/z;-><init>()V

    sput-object v0, Lcom/qiyukf/sentry/a/z;->a:Lcom/qiyukf/sentry/a/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/qiyukf/sentry/a/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/z;->a:Lcom/qiyukf/sentry/a/z;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 0

    .line 2
    sget-object p1, Lcom/qiyukf/sentry/a/e/n;->a:Lcom/qiyukf/sentry/a/e/n;

    return-object p1
.end method

.method public final a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;
    .locals 0

    .line 1
    sget-object p1, Lcom/qiyukf/sentry/a/e/n;->a:Lcom/qiyukf/sentry/a/e/n;

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

    .line 3
    sget-object p1, Lcom/qiyukf/sentry/a/e/n;->a:Lcom/qiyukf/sentry/a/e/n;

    return-object p1
.end method

.method public synthetic a(Lcom/qiyukf/sentry/a/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/sentry/a/j0;->b(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/a;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/a;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/t;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/qiyukf/sentry/a/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/z;->a:Lcom/qiyukf/sentry/a/z;

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
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/z;->c()Lcom/qiyukf/sentry/a/q;

    move-result-object v0

    return-object v0
.end method
