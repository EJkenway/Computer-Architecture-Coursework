.class public final Lcom/qiyukf/sentry/a/f/l;
.super Ljava/lang/Object;
.source "NoOpTransportGate.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/f/h;


# static fields
.field private static final a:Lcom/qiyukf/sentry/a/f/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/f/l;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/f/l;-><init>()V

    sput-object v0, Lcom/qiyukf/sentry/a/f/l;->a:Lcom/qiyukf/sentry/a/f/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/qiyukf/sentry/a/f/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/f/l;->a:Lcom/qiyukf/sentry/a/f/l;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
