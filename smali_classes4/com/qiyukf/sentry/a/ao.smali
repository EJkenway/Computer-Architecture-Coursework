.class public final Lcom/qiyukf/sentry/a/ao;
.super Ljava/lang/Object;
.source "SentryEnvelopeItemHeader.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/qiyukf/sentry/a/at;

.field private final d:I

.field private final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/at;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type is required"

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/at;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/ao;->c:Lcom/qiyukf/sentry/a/at;

    .line 3
    iput-object p3, p0, Lcom/qiyukf/sentry/a/ao;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/qiyukf/sentry/a/ao;->d:I

    .line 5
    iput-object p4, p0, Lcom/qiyukf/sentry/a/ao;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/sentry/a/ao;->e:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/sentry/a/at;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/sentry/a/at;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type is required"

    .line 8
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/at;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/ao;->c:Lcom/qiyukf/sentry/a/at;

    .line 9
    iput-object p3, p0, Lcom/qiyukf/sentry/a/ao;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/qiyukf/sentry/a/ao;->d:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/qiyukf/sentry/a/ao;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/qiyukf/sentry/a/ao;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/sentry/a/at;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ao;->c:Lcom/qiyukf/sentry/a/at;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ao;->e:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/qiyukf/sentry/a/ao;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ao;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ao;->b:Ljava/lang/String;

    return-object v0
.end method
