.class public final Lcom/tencent/mapsdk/internal/lu;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/net/processor/RequestProcessor;


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/lu;->a:Z

    return-void
.end method

.method public static a(Z)Lcom/tencent/mapsdk/internal/lu;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/lu;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/lu;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final onRequest(Lcom/tencent/map/tools/net/NetRequest;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/lu;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/tencent/map/tools/net/NetRequest;->url:Ljava/lang/String;

    const-string v1, "http://"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https://"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iput-object v0, p1, Lcom/tencent/map/tools/net/NetRequest;->url:Ljava/lang/String;

    :cond_1
    return-void
.end method
