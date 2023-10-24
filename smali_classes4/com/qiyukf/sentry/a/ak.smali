.class public final Lcom/qiyukf/sentry/a/ak;
.super Ljava/lang/Object;
.source "SentryEnvelope.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/al;

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/qiyukf/sentry/a/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/al;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/sentry/a/al;",
            "Ljava/lang/Iterable<",
            "Lcom/qiyukf/sentry/a/an;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeHeader is required."

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/al;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/ak;->a:Lcom/qiyukf/sentry/a/al;

    const-string p1, "SentryEnvelope items are required."

    .line 3
    invoke-static {p2, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/ak;->b:Ljava/lang/Iterable;

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/sentry/a/e/l;Lcom/qiyukf/sentry/a/an;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItem is required."

    .line 5
    invoke-static {p2, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/qiyukf/sentry/a/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/qiyukf/sentry/a/al;-><init>(Lcom/qiyukf/sentry/a/e/n;Lcom/qiyukf/sentry/a/e/l;)V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/ak;->a:Lcom/qiyukf/sentry/a/al;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Lcom/qiyukf/sentry/a/ak;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/az;Lcom/qiyukf/sentry/a/e/l;)Lcom/qiyukf/sentry/a/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Serializer is required."

    .line 2
    invoke-static {p0, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "session is required."

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/qiyukf/sentry/a/ak;

    .line 5
    invoke-static {p0, p1}, Lcom/qiyukf/sentry/a/an;->a(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/az;)Lcom/qiyukf/sentry/a/an;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lcom/qiyukf/sentry/a/ak;-><init>(Lcom/qiyukf/sentry/a/e/l;Lcom/qiyukf/sentry/a/an;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/qiyukf/sentry/a/an;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ak;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final b()Lcom/qiyukf/sentry/a/al;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ak;->a:Lcom/qiyukf/sentry/a/al;

    return-object v0
.end method
