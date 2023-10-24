.class public final Lcom/tencent/mapsdk/internal/md;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/md$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private b:I

.field private c:Lcom/tencent/mapsdk/internal/md$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/md$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/md;->b:I

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/md$a;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/md$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/md;->c:Lcom/tencent/mapsdk/internal/md$a;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/md;->d:Ljava/util/Hashtable;

    .line 5
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/md;->b()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 23
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;I)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/internal/md;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/md;->b()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->e:Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->c:Lcom/tencent/mapsdk/internal/md$a;

    .line 6
    iget v1, v0, Lcom/tencent/mapsdk/internal/md$a;->d:I

    iget v4, v0, Lcom/tencent/mapsdk/internal/md$a;->c:I

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v1, v0, Lcom/tencent/mapsdk/internal/md$a;->a:I

    rem-int/2addr v4, v1

    iput v4, v0, Lcom/tencent/mapsdk/internal/md$a;->c:I

    .line 8
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/md$a;->b:[Ljava/lang/Object;

    aget-object v6, v1, v4

    .line 9
    aput-object v5, v1, v4

    add-int/2addr v4, v3

    .line 10
    iput v4, v0, Lcom/tencent/mapsdk/internal/md$a;->c:I

    move-object v5, v6

    .line 11
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/md;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->position()I

    move-result v1

    iget v4, p0, Lcom/tencent/mapsdk/internal/md;->b:I

    if-ge v1, v4, :cond_3

    .line 14
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/md;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->c:Lcom/tencent/mapsdk/internal/md$a;

    .line 16
    iget v1, v0, Lcom/tencent/mapsdk/internal/md$a;->d:I

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Lcom/tencent/mapsdk/internal/md$a;->a:I

    rem-int/2addr v4, v5

    iget v6, v0, Lcom/tencent/mapsdk/internal/md$a;->c:I

    if-ne v4, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 17
    rem-int/2addr v1, v5

    iput v1, v0, Lcom/tencent/mapsdk/internal/md$a;->d:I

    .line 18
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/md$a;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/tencent/mapsdk/internal/md$a;->d:I

    aput-object p1, v2, v1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->d:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->e:Ljava/nio/IntBuffer;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tencent/mapsdk/internal/md;->b:I

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/md;->e:Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->e:Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/md;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/md;->e:Ljava/nio/IntBuffer;

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/md;->e:Ljava/nio/IntBuffer;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->c:Lcom/tencent/mapsdk/internal/md$a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/md$a;->a()V

    .line 26
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->e:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->e:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/md;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/md;->d:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/md;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/md;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/md;->d:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 37
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/md;->c:Lcom/tencent/mapsdk/internal/md$a;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/md$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
