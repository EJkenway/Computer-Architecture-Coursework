.class public final Lcom/qiyukf/sentry/android/core/SentryInitProvider;
.super Landroid/content/ContentProvider;
.source "SentryInitProvider.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/sentry/android/core/SentryInitProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/android/core/c;

    invoke-direct {v0}, Lcom/qiyukf/sentry/android/core/c;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "App. Context from ContentProvider is null"

    invoke-virtual {v0, v1, v4, v3}, Lcom/qiyukf/sentry/android/core/c;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    invoke-static {v1, v0}, Lcom/qiyukf/sentry/android/core/v;->a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1, v0}, Lcom/qiyukf/sentry/android/core/y;->a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/sentry/a/ai;->c()V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
