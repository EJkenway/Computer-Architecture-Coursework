.class final Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;
.super Lcom/tencent/mapsdk/internal/jo;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/core/utils/cache/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->b:I

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->b:I

    return v0
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->b:I

    new-array v0, v0, [B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
