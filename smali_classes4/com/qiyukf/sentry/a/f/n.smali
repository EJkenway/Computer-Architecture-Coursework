.class public abstract Lcom/qiyukf/sentry/a/f/n;
.super Ljava/lang/Object;
.source "TransportResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/f/n$a;,
        Lcom/qiyukf/sentry/a/f/n$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/sentry/a/f/n;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/qiyukf/sentry/a/f/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/f/n$a;

    invoke-direct {v0, p0}, Lcom/qiyukf/sentry/a/f/n$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
