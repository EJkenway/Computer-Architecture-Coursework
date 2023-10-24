.class final Lcom/qiyukf/sentry/android/core/e;
.super Ljava/lang/Object;
.source "AndroidTransportGate.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/f/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/qiyukf/sentry/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/sentry/android/core/e;->b:Lcom/qiyukf/sentry/a/r;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/e;->b:Lcom/qiyukf/sentry/a/r;

    invoke-static {v0, v1}, Lcom/qiyukf/sentry/android/core/a/a;->a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/qiyukf/sentry/android/core/e$1;->a:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method
