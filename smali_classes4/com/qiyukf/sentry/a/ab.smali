.class final Lcom/qiyukf/sentry/a/ab;
.super Ljava/lang/Object;
.source "NoOpSerializer.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/u;


# static fields
.field private static final a:Lcom/qiyukf/sentry/a/ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/ab;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/ab;-><init>()V

    sput-object v0, Lcom/qiyukf/sentry/a/ab;->a:Lcom/qiyukf/sentry/a/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/sentry/a/ab;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/ab;->a:Lcom/qiyukf/sentry/a/ab;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/qiyukf/sentry/a/ak;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/io/Reader;)Lcom/qiyukf/sentry/a/aq;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/qiyukf/sentry/a/ak;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/aq;Ljava/io/Writer;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/az;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final b(Ljava/io/Reader;)Lcom/qiyukf/sentry/a/az;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
