.class final Lcom/tencent/mapsdk/core/utils/cache/DiskCache$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/core/utils/cache/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p3}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    return-object v0
.end method

.method public final a(Ljava/io/File;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)[B
    .locals 0

    .line 3
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method
