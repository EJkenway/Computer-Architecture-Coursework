.class public final Ls0/k;
.super Ls0/g;
.source "HardwareBitmapService.kt"


# static fields
.field public static final b:Ls0/k;

.field public static final c:Ljava/io/File;

.field public static volatile d:I

.field public static volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/k;

    invoke-direct {v0}, Ls0/k;-><init>()V

    sput-object v0, Ls0/k;->b:Ls0/k;

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls0/k;->c:Ljava/io/File;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ls0/k;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls0/g;-><init>(Lij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcoil/size/Size;Lz0/k;)Z
    .locals 2

    const-string v0, "size"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcoil/size/PixelSize;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/size/PixelSize;

    invoke-virtual {p1}, Lcoil/size/PixelSize;->getWidth()I

    move-result v0

    const/16 v1, 0x4b

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcoil/size/PixelSize;->getHeight()I

    move-result p1

    if-ge p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Ls0/k;->b(Lz0/k;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized b(Lz0/k;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Ls0/k;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ls0/k;->d:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    sput v0, Ls0/k;->d:I

    .line 3
    sget-object v1, Ls0/k;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    array-length v1, v1

    const/16 v2, 0x2ee

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    sput-boolean v0, Ls0/k;->e:Z

    .line 5
    sget-boolean v0, Ls0/k;->e:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "LimitedFileDescriptorHardwareBitmapService"

    const/4 v2, 0x5

    .line 6
    invoke-interface {p1}, Lz0/k;->getLevel()I

    move-result v3

    if-gt v3, v2, :cond_3

    const-string v3, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v1, v3}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    :goto_1
    sget-boolean p1, Ls0/k;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
