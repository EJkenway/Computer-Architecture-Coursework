.class public Lcom/amap/api/mapcore/util/n$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GLThreadManager"


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/amap/api/mapcore/util/n$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/api/mapcore/util/n$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n$j;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n$j;->b:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x20000

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/n$j;->c:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/n$j;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/n$j;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/amap/api/mapcore/util/n$i;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/n$i;->a(Lcom/amap/api/mapcore/util/n$i;Z)Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n$j;->g:Lcom/amap/api/mapcore/util/n$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n$j;->g:Lcom/amap/api/mapcore/util/n$i;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n$j;->d:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n$j;->c()V

    const/16 v0, 0x1f01

    .line 9
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget v0, p0, Lcom/amap/api/mapcore/util/n$j;->c:I

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "Q3Dimension MSM7500 "

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/n$j;->e:Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/n$j;->e:Z

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/n$j;->f:Z

    .line 14
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/n$j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n$j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n$j;->c()V

    .line 9
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n$j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/amap/api/mapcore/util/n$i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n$j;->g:Lcom/amap/api/mapcore/util/n$i;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n$j;->c()V

    .line 3
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/n$j;->e:Z

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n$j;->g:Lcom/amap/api/mapcore/util/n$i;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/n$i;->i()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n$j;->g:Lcom/amap/api/mapcore/util/n$i;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method

.method public c(Lcom/amap/api/mapcore/util/n$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n$j;->g:Lcom/amap/api/mapcore/util/n$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n$j;->g:Lcom/amap/api/mapcore/util/n$i;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
