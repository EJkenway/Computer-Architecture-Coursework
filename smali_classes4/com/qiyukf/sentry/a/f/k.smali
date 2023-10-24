.class public final Lcom/qiyukf/sentry/a/f/k;
.super Ljava/lang/Object;
.source "NoOpTransport.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/f/g;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Lcom/qiyukf/sentry/a/f/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/f/k;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/f/k;-><init>()V

    sput-object v0, Lcom/qiyukf/sentry/a/f/k;->a:Lcom/qiyukf/sentry/a/f/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/sentry/a/f/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/f/k;->a:Lcom/qiyukf/sentry/a/f/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/ak;)Lcom/qiyukf/sentry/a/f/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object p1, Lcom/qiyukf/sentry/a/f/n$b;->a:Lcom/qiyukf/sentry/a/f/n$b;

    return-object p1
.end method

.method public final a(Lcom/qiyukf/sentry/a/aq;)Lcom/qiyukf/sentry/a/f/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/qiyukf/sentry/a/f/n$b;->a:Lcom/qiyukf/sentry/a/f/n$b;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
