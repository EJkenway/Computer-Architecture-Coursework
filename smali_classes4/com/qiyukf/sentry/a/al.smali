.class public final Lcom/qiyukf/sentry/a/al;
.super Ljava/lang/Object;
.source "SentryEnvelopeHeader.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/e/n;

.field private final b:Lcom/qiyukf/sentry/a/e/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/qiyukf/sentry/a/e/n;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/e/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/qiyukf/sentry/a/al;-><init>(Lcom/qiyukf/sentry/a/e/n;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/sentry/a/e/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/sentry/a/al;-><init>(Lcom/qiyukf/sentry/a/e/n;Lcom/qiyukf/sentry/a/e/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/sentry/a/e/n;Lcom/qiyukf/sentry/a/e/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/al;->a:Lcom/qiyukf/sentry/a/e/n;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/sentry/a/al;->b:Lcom/qiyukf/sentry/a/e/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/sentry/a/e/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/al;->a:Lcom/qiyukf/sentry/a/e/n;

    return-object v0
.end method

.method public final b()Lcom/qiyukf/sentry/a/e/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/al;->b:Lcom/qiyukf/sentry/a/e/l;

    return-object v0
.end method
