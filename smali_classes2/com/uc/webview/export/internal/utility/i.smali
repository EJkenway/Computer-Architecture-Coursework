.class public final Lcom/uc/webview/export/internal/utility/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/uc/webview/export/internal/utility/i;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Lcom/uc/webview/export/internal/utility/i;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc/webview/export/internal/utility/i;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/export/internal/utility/i;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/uc/webview/export/internal/utility/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/utility/i;->c:Lcom/uc/webview/export/internal/utility/i;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/uc/webview/export/internal/utility/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/utility/i;->c:Lcom/uc/webview/export/internal/utility/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/uc/webview/export/internal/utility/i;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/utility/i;-><init>()V

    sput-object v1, Lcom/uc/webview/export/internal/utility/i;->c:Lcom/uc/webview/export/internal/utility/i;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webview/export/internal/utility/i;->c:Lcom/uc/webview/export/internal/utility/i;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/uc/webview/export/internal/utility/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/uc/webview/export/internal/utility/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/uc/webview/export/internal/utility/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/uc/webview/export/internal/utility/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
