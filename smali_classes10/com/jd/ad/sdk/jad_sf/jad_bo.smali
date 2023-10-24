.class public Lcom/jd/ad/sdk/jad_sf/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_sf/jad_bo$jad_an;
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

.field public jad_cp:Lcom/jd/ad/sdk/jad_sf/jad_dq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method


# virtual methods
.method public final jad_an(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 55
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 57
    :cond_1
    const-class v2, Ljava/lang/String;

    if-ne p1, v2, :cond_2

    move-object p2, v1

    goto :goto_0

    .line 58
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 60
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_4

    .line 61
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    .line 62
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_5

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    .line 64
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_6

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    .line 66
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_7

    .line 67
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DataCache"

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_hu:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 70
    iget v2, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array p2, p2, [Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-virtual {v1, p2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 72
    invoke-static {p2, v2, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    move-object p2, v0

    :cond_7
    :goto_0
    return-object p2
.end method

.method public jad_an(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_sf/jad_dq;

    if-nez v0, :cond_1

    const-string v0, "jadyunsdk"

    .line 45
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_sf/jad_dq;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_sf/jad_dq;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_sf/jad_dq;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_sf/jad_dq;

    invoke-static {v0, p1, p2}, Lcom/jd/ad/sdk/jad_sf/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_sf/jad_dq;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "DataCache"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, ""

    .line 49
    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_hu:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 50
    iget v2, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v0, [Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p2, v2, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :goto_2
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw p1
.end method

.method public jad_an(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_sf/jad_dq;

    if-nez v0, :cond_0

    const-string v0, "jadyunsdk"

    .line 2
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_sf/jad_dq;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_sf/jad_dq;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_sf/jad_dq;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_sf/jad_dq;

    invoke-static {v0, p1, p2}, Lcom/jd/ad/sdk/jad_sf/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_sf/jad_dq;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_sf/jad_dq;

    invoke-static {v0, p1, p2}, Lcom/jd/ad/sdk/jad_sf/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_sf/jad_dq;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "AdtAds init"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, ""

    .line 13
    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 14
    iget v2, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v0, v0, [Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2, v2, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :goto_2
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public varargs jad_an([Ljava/lang/String;)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_sf/jad_dq;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 23
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 26
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_sf/jad_dq;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_sf/jad_dq;->jad_an:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "AdtAds init"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    .line 32
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_fs:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 33
    iget v4, v3, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v2, v2, [Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v3, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {v1, v4, p1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_bo:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw p1
.end method

.method public jad_an(Ljava/lang/String;Z)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_an:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    .line 39
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sf/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_sf/jad_dq;

    .line 40
    iget-object p2, p2, Lcom/jd/ad/sdk/jad_sf/jad_dq;->jad_an:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
