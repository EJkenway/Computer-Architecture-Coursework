.class public Lcom/amap/api/mapcore/util/es;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static volatile d:Lcom/amap/api/mapcore/util/es;


# instance fields
.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/es;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/es;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/es;->d:Lcom/amap/api/mapcore/util/es;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/amap/api/mapcore/util/es;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/es;->d:Lcom/amap/api/mapcore/util/es;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/api/mapcore/util/es;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/es;-><init>()V

    sput-object v1, Lcom/amap/api/mapcore/util/es;->d:Lcom/amap/api/mapcore/util/es;

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
    sget-object v0, Lcom/amap/api/mapcore/util/es;->d:Lcom/amap/api/mapcore/util/es;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/amap/api/mapcore/util/es;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/es;->a(Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/es;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/es;->c()V

    .line 30
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 7
    sput-boolean p0, Lcom/amap/api/mapcore/util/es;->a:Z

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/es;->d:Lcom/amap/api/mapcore/util/es;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/amap/api/mapcore/util/es;->d:Lcom/amap/api/mapcore/util/es;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amap/api/mapcore/util/es;->d:Lcom/amap/api/mapcore/util/es;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    sget-object v0, Lcom/amap/api/mapcore/util/es;->d:Lcom/amap/api/mapcore/util/es;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/es;->d:Lcom/amap/api/mapcore/util/es;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/es;->c()V

    .line 5
    sget-object v1, Lcom/amap/api/mapcore/util/es;->d:Lcom/amap/api/mapcore/util/es;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/es;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/amap/api/mapcore/util/es;->d:Lcom/amap/api/mapcore/util/es;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/es;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/amap/api/mapcore/util/es;->d:Lcom/amap/api/mapcore/util/es;

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/amap/api/mapcore/util/es;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/amap/api/mapcore/util/es;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    if-lez v2, :cond_3

    const-string v3, "["

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v3, p0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v1, v2, :cond_1

    const-string v4, ","

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/amap/api/mapcore/util/es;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/amap/api/mapcore/util/es;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/jx;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_4
    return-void
.end method

.method private d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/es;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11
    sget-boolean v0, Lcom/amap/api/mapcore/util/es;->a:Z

    if-nez v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/es;->b:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "{"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\"lon\":"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\"lat\":"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\"title\":"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p3, ""

    :cond_1
    const-string p2, "\"snippet\":"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p1, "}"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/es;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
