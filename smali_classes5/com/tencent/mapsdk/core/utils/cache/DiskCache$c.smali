.class public final Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;
.super Lcom/tencent/mapsdk/internal/jt$c;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/core/utils/cache/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:J = -0x1L


# instance fields
.field public c:Ljava/io/File;

.field public d:Ljava/lang/String;

.field public e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

.field public f:J

.field public final g:Lcom/tencent/mapsdk/internal/jn$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/jn$b<",
            "Lcom/tencent/mapsdk/core/utils/cache/DiskCache$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/tencent/mapsdk/internal/jn$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/jn$b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/jt$a;->a:Lcom/tencent/mapsdk/internal/jt$a;

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/jt$c;-><init>(Lcom/tencent/mapsdk/internal/jt$a;)V

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/kh;->d:Ljava/io/File;

    iput-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->c:Ljava/io/File;

    const-string v0, "tmp"

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h()Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->f:J

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c$1;-><init>(Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->g:Lcom/tencent/mapsdk/internal/jn$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/tencent/mapsdk/internal/jt$a;->a:Lcom/tencent/mapsdk/internal/jt$a;

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/jt$c;-><init>(Lcom/tencent/mapsdk/internal/jt$a;)V

    .line 8
    sget-object v0, Lcom/tencent/mapsdk/internal/kh;->d:Ljava/io/File;

    iput-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->c:Ljava/io/File;

    const-string v0, "tmp"

    .line 9
    iput-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache;->h()Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->f:J

    .line 12
    new-instance v0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c$1;-><init>(Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->g:Lcom/tencent/mapsdk/internal/jn$b;

    .line 13
    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;)Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    return-object p0
.end method

.method private a(Lcom/tencent/mapsdk/internal/jn$b;)Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/jn$b<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->h:Lcom/tencent/mapsdk/internal/jn$b;

    return-object p0
.end method

.method private a(Ljava/io/File;)Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->c:Ljava/io/File;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->c:Ljava/io/File;

    return-object p0
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic c(Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;)Lcom/tencent/mapsdk/internal/jn$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->g:Lcom/tencent/mapsdk/internal/jn$b;

    return-object p0
.end method

.method private static synthetic d(Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;)Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    return-object p0
.end method

.method private d()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic e(Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->f:J

    return-wide v0
.end method

.method private static synthetic f(Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;)Lcom/tencent/mapsdk/internal/jn$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->h:Lcom/tencent/mapsdk/internal/jn$b;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;
    .locals 2

    const-wide/16 v0, 0x400

    .line 2
    iput-wide v0, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->f:J

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{mCacheDirectory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCacheName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fileAccessStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/core/utils/cache/DiskCache$c;->e:Lcom/tencent/mapsdk/core/utils/cache/DiskCache$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/jt$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
