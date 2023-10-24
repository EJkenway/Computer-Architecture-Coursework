.class public final Lcom/tencent/mapsdk/internal/dw$a;
.super Lcom/tencent/map/tools/net/NetResponse;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/net/NetResponse;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/tools/net/NetResponse;->clone(Lcom/tencent/map/tools/net/NetResponse;)V

    .line 3
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/dw$a;->a:Ljava/io/File;

    .line 5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".tmp"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 7
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    .line 8
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/dw$a;->a:Ljava/io/File;

    .line 9
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/dw$a;->a:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final available()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/dw$a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
