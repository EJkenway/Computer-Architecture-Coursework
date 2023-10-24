.class public final Lcom/qiyukf/sentry/a/f/i;
.super Ljava/lang/Object;
.source "NoOpEnvelopeCache.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/b/b;


# static fields
.field private static final a:Lcom/qiyukf/sentry/a/f/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/f/i;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/f/i;-><init>()V

    sput-object v0, Lcom/qiyukf/sentry/a/f/i;->a:Lcom/qiyukf/sentry/a/f/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/sentry/a/f/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/f/i;->a:Lcom/qiyukf/sentry/a/f/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/ak;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/qiyukf/sentry/a/ak;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
