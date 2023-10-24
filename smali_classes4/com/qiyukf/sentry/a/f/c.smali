.class public final Lcom/qiyukf/sentry/a/f/c;
.super Ljava/lang/Object;
.source "CurrentDateProvider.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/f/f;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Lcom/qiyukf/sentry/a/f/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/f/c;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/f/c;-><init>()V

    sput-object v0, Lcom/qiyukf/sentry/a/f/c;->a:Lcom/qiyukf/sentry/a/f/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/sentry/a/f/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/f/c;->a:Lcom/qiyukf/sentry/a/f/f;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
