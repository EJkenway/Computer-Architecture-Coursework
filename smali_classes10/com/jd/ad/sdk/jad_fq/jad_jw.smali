.class public Lcom/jd/ad/sdk/jad_fq/jad_jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/jd/ad/sdk/jad_yj/jad_mz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_fq/jad_jw$jad_bo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/jd/ad/sdk/jad_yj/jad_mz;"
    }
.end annotation


# static fields
.field public static final jad_kx:Lcom/jd/ad/sdk/jad_bm/jad_hu;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_fq/jad_cp;

.field public final jad_bo:Landroid/content/Context;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_yj/jad_ly;

.field public final jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_re;

.field public final jad_er:Lcom/jd/ad/sdk/jad_yj/jad_qd;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_vi;

.field public final jad_hu:Lcom/jd/ad/sdk/jad_yj/jad_cp;

.field public final jad_iv:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_jt:Ljava/lang/Runnable;

.field public jad_jw:Lcom/jd/ad/sdk/jad_bm/jad_hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_bm/jad_hu;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_tg:Z

    .line 3
    sput-object v0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_kx:Lcom/jd/ad/sdk/jad_bm/jad_hu;

    .line 4
    new-instance v0, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_bm/jad_hu;-><init>()V

    const-class v2, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    .line 5
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_tg:Z

    .line 6
    sget-object v0, Lcom/jd/ad/sdk/jad_lw/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    .line 7
    new-instance v2, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_bm/jad_hu;-><init>()V

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_ly;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    .line 8
    sget-object v2, Lcom/jd/ad/sdk/jad_fq/jad_jt;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jt;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Z)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_fq/jad_cp;Lcom/jd/ad/sdk/jad_yj/jad_ly;Lcom/jd/ad/sdk/jad_yj/jad_qd;Lcom/jd/ad/sdk/jad_yj/jad_re;Lcom/jd/ad/sdk/jad_yj/jad_dq;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_yj/jad_vi;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yj/jad_vi;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_vi;

    new-instance v0, Lcom/jd/ad/sdk/jad_fq/jad_jw$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_fq/jad_jw$jad_an;-><init>(Lcom/jd/ad/sdk/jad_fq/jad_jw;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_jt:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_cp;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_cp:Lcom/jd/ad/sdk/jad_yj/jad_ly;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_er:Lcom/jd/ad/sdk/jad_yj/jad_qd;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_re;

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_bo:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/jd/ad/sdk/jad_fq/jad_jw$jad_bo;

    invoke-direct {p6, p0, p4}, Lcom/jd/ad/sdk/jad_fq/jad_jw$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_fq/jad_jw;Lcom/jd/ad/sdk/jad_yj/jad_re;)V

    check-cast p5, Lcom/jd/ad/sdk/jad_yj/jad_fs;

    invoke-virtual {p5, p3, p6}, Lcom/jd/ad/sdk/jad_yj/jad_fs;->jad_an(Landroid/content/Context;Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;)Lcom/jd/ad/sdk/jad_yj/jad_cp;

    move-result-object p3

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_hu:Lcom/jd/ad/sdk/jad_yj/jad_cp;

    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_cp()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lcom/jd/ad/sdk/jad_yj/jad_ly;->jad_an(Lcom/jd/ad/sdk/jad_yj/jad_mz;)V

    :goto_0
    invoke-interface {p2, p3}, Lcom/jd/ad/sdk/jad_yj/jad_ly;->jad_an(Lcom/jd/ad/sdk/jad_yj/jad_mz;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_dq()Lcom/jd/ad/sdk/jad_fq/jad_er;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_an()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_iv:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_dq()Lcom/jd/ad/sdk/jad_fq/jad_er;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_hu;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_hu;)V

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jw;)V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_fq/jad_iv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jd/ad/sdk/jad_fq/jad_iv<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_cp;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_bo:Landroid/content/Context;

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/jd/ad/sdk/jad_fq/jad_iv;-><init>(Lcom/jd/ad/sdk/jad_fq/jad_cp;Lcom/jd/ad/sdk/jad_fq/jad_jw;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_fq/jad_kx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/jd/ad/sdk/jad_fq/jad_kx<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_cp;

    .line 5
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    .line 6
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_er:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_fq/jad_kx;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_er:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_fq/jad_kx;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_fq/jad_kx;

    :cond_2
    return-object v1
.end method

.method public declared-synchronized jad_an()V
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_re;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_cp:Z

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_an:Ljava/util/Set;

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_dq()V

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_bo:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit p0

    .line 11
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_vi;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yj/jad_vi;->jad_an()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized jad_an(Lcom/jd/ad/sdk/jad_bm/jad_hu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_bm/jad_hu;

    .line 12
    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_tg:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_vi:Z

    .line 13
    iput-boolean v0, p1, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_tg:Z

    .line 14
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_jw:Lcom/jd/ad/sdk/jad_bm/jad_hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_en/jad_er;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_en/jad_er<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_bo(Lcom/jd/ad/sdk/jad_en/jad_er;)Z

    move-result v0

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_en/jad_er;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_dq;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_cp;

    .line 2
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_hu:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_hu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_fq/jad_jw;

    invoke-virtual {v3, p1}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_bo(Lcom/jd/ad/sdk/jad_en/jad_er;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/jad_en/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_dq;)V

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized jad_bo(Lcom/jd/ad/sdk/jad_en/jad_er;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_en/jad_er<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_en/jad_er;->jad_bo()Lcom/jd/ad/sdk/jad_bm/jad_dq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_re;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_vi;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yj/jad_vi;->jad_an:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/jad_en/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_dq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized jad_cp()V
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_re;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_cp:Z

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_an:Ljava/util/Set;

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_cp()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_fs()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_bo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_vi;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yj/jad_vi;->jad_cp()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized jad_dq()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_vi;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_yj/jad_vi;->jad_dq()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_vi;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yj/jad_vi;->jad_an:Ljava/util/Set;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_en/jad_er;

    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_en/jad_er;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_vi;

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yj/jad_vi;->jad_an:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_re;

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_an:Ljava/util/Set;

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_an(Lcom/jd/ad/sdk/jad_bm/jad_dq;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_bo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_cp:Lcom/jd/ad/sdk/jad_yj/jad_ly;

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_yj/jad_ly;->jad_bo(Lcom/jd/ad/sdk/jad_yj/jad_mz;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_cp:Lcom/jd/ad/sdk/jad_yj/jad_ly;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_hu:Lcom/jd/ad/sdk/jad_yj/jad_cp;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/jad_yj/jad_ly;->jad_bo(Lcom/jd/ad/sdk/jad_yj/jad_mz;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_jt:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_bo()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_cp;

    .line 9
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_hu:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_hu:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_hu:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public jad_er()Lcom/jd/ad/sdk/jad_fq/jad_iv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_fq/jad_iv<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_fq/jad_iv;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_cp;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_bo:Landroid/content/Context;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/jd/ad/sdk/jad_fq/jad_iv;-><init>(Lcom/jd/ad/sdk/jad_fq/jad_cp;Lcom/jd/ad/sdk/jad_fq/jad_jw;Ljava/lang/Class;Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_kx:Lcom/jd/ad/sdk/jad_bm/jad_hu;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_bm/jad_an;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object v0

    return-object v0
.end method

.method public jad_fs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_iv:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized jad_jt()Lcom/jd/ad/sdk/jad_bm/jad_hu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_jw:Lcom/jd/ad/sdk/jad_bm/jad_hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_dq:Lcom/jd/ad/sdk/jad_yj/jad_re;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_er:Lcom/jd/ad/sdk/jad_yj/jad_qd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
