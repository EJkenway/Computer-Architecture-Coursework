.class public final Lcom/alibaba/android/umbrella/link/export/UMUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "msg"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alibaba/android/umbrella/link/export/UMUserData;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/umbrella/link/export/UMUserData;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/android/umbrella/link/export/UMUserData;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/umbrella/link/export/UMUserData;

    invoke-direct {v0}, Lcom/alibaba/android/umbrella/link/export/UMUserData;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/alibaba/android/umbrella/link/UMStringUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/umbrella/link/export/UMUserData;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lcom/alibaba/android/umbrella/link/export/UMUserData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/alibaba/android/umbrella/link/export/UMUserData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/android/umbrella/link/export/UMUserData;

    invoke-direct {v0}, Lcom/alibaba/android/umbrella/link/export/UMUserData;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/umbrella/link/export/UMUserData;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/alibaba/android/umbrella/link/export/UMUserData;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/umbrella/link/export/UMUserData;

    invoke-direct {v0}, Lcom/alibaba/android/umbrella/link/export/UMUserData;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/alibaba/android/umbrella/link/export/UMUserData;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/android/umbrella/link/export/UMUserData;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/umbrella/link/UMStringUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/umbrella/link/export/UMUserData;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/umbrella/link/export/UMUserData;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/android/umbrella/link/UMStringUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/umbrella/link/export/UMUserData;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/android/umbrella/link/export/UMUserData;->b:Ljava/lang/String;

    const-string v2, "msg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/umbrella/link/export/UMUserData;->a:Ljava/util/Map;

    return-object v0
.end method
