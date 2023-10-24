.class public Lcom/jd/ad/sdk/jad_lw/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;
.implements Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;,
        Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_bo;,
        Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;,
        Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;,
        Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_cp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/jd/ad/sdk/jad_lw/jad_hu<",
        "*>;>;",
        "Lcom/jd/ad/sdk/jad_ir/jad_an$jad_dq;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lw/jad_jt<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public jad_cn:Lcom/jd/ad/sdk/jad_it/jad_an;

.field public final jad_cp:Lcom/jd/ad/sdk/jad_ir/jad_dq;

.field public jad_do:Lcom/jd/ad/sdk/jad_ju/jad_dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
            "*>;"
        }
    .end annotation
.end field

.field public final jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;

.field public volatile jad_ep:Lcom/jd/ad/sdk/jad_lw/jad_fs;

.field public final jad_er:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_lw/jad_hu<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile jad_fq:Z

.field public final jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile jad_gr:Z

.field public jad_hs:Z

.field public jad_hu:Lcom/jd/ad/sdk/jad_fq/jad_er;

.field public jad_iv:Lcom/jd/ad/sdk/jad_it/jad_hu;

.field public final jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;

.field public jad_jw:Lcom/jd/ad/sdk/jad_fq/jad_jt;

.field public jad_kx:Lcom/jd/ad/sdk/jad_lw/jad_pc;

.field public jad_ly:I

.field public jad_mz:I

.field public jad_na:Lcom/jd/ad/sdk/jad_lw/jad_ly;

.field public jad_ob:Lcom/jd/ad/sdk/jad_it/jad_jw;

.field public jad_pc:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_bo<",
            "TR;>;"
        }
    .end annotation
.end field

.field public jad_qd:I

.field public jad_re:I

.field public jad_sf:I

.field public jad_tg:J

.field public jad_uh:Z

.field public jad_vi:Ljava/lang/Object;

.field public jad_wj:Ljava/lang/Thread;

.field public jad_xk:Lcom/jd/ad/sdk/jad_it/jad_hu;

.field public jad_yl:Lcom/jd/ad/sdk/jad_it/jad_hu;

.field public jad_zm:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_lw/jad_hu<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_lw/jad_jt;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_bo:Ljava/util/List;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ir/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_ir/jad_dq;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_er:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_hu;

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_jw:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_jw:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_qd:I

    iget p1, p1, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_qd:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final jad_an(I)I
    .locals 4

    if-eqz p1, :cond_8

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_lw/jad_jw;->jad_an(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_uh:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    return v2

    :cond_4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_na:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_lw/jad_ly;->jad_an()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an(I)I

    move-result v3

    :goto_2
    return v3

    :cond_6
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_na:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_lw/jad_ly;->jad_bo()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an(I)I

    move-result v1

    :goto_3
    return v1

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_ir/jad_dq;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    return-object v0
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_ju/jad_dq;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_an;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
            "*>;TData;",
            "Lcom/jd/ad/sdk/jad_it/jad_an;",
            ")",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_bo()V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an()J

    move-result-wide v1

    invoke-virtual {p0, p2, p3}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_an;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1
    invoke-virtual {p0, p3, v1, v2, v0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_bo()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_bo()V

    throw p2
.end method

.method public final jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_an;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/jd/ad/sdk/jad_it/jad_an;",
            ")",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_lw/jad_vi;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ob:Lcom/jd/ad/sdk/jad_it/jad_jw;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/jd/ad/sdk/jad_it/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_an;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    .line 4
    iget-boolean v1, v1, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_re:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    sget-object v3, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_iv;

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_iv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_it/jad_jw;-><init>()V

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ob:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-virtual {v0, v4}, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_jw;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_it/jad_jw;->jad_bo:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_hu:Lcom/jd/ad/sdk/jad_fq/jad_er;

    .line 8
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_hu;

    .line 9
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_bo(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_ju/jad_er;

    move-result-object p1

    :try_start_0
    iget v5, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ly:I

    iget v6, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_mz:I

    new-instance v7, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_cp;

    invoke-direct {v7, p0, p2}, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_cp;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_hu;Lcom/jd/ad/sdk/jad_it/jad_an;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/jd/ad/sdk/jad_lw/jad_vi;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_er;Lcom/jd/ad/sdk/jad_it/jad_jw;IILcom/jd/ad/sdk/jad_lw/jad_kx$jad_an;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_ju/jad_er;->jad_bo()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_ju/jad_er;->jad_bo()V

    throw p2
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/lang/Exception;Lcom/jd/ad/sdk/jad_ju/jad_dq;Lcom/jd/ad/sdk/jad_it/jad_an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            "Ljava/lang/Exception;",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_it/jad_an;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_bo()V

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_sf;

    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/jd/ad/sdk/jad_lw/jad_sf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    invoke-interface {p3}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_an()Ljava/lang/Class;

    move-result-object p2

    .line 24
    iput-object p1, v0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object p4, v0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an;

    iput-object p2, v0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_dq:Ljava/lang/Class;

    .line 25
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_bo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_wj:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_sf:I

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_pc:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_bo;

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_na;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_hu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_jt()V

    :goto_0
    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_ju/jad_dq;Lcom/jd/ad/sdk/jad_it/jad_an;Lcom/jd/ad/sdk/jad_it/jad_hu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_it/jad_an;",
            "Lcom/jd/ad/sdk/jad_it/jad_hu;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_xk:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_zm:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_do:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_cn:Lcom/jd/ad/sdk/jad_it/jad_an;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_yl:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_an()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_hs:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_wj:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_sf:I

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_pc:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_bo;

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_na;

    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_hu;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_cp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;Lcom/jd/ad/sdk/jad_it/jad_an;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "TR;>;",
            "Lcom/jd/ad/sdk/jad_it/jad_an;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_iv()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_pc:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_bo;

    check-cast v0, Lcom/jd/ad/sdk/jad_lw/jad_na;

    .line 10
    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_qd:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    iput-object p2, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_re:Lcom/jd/ad/sdk/jad_it/jad_an;

    iput-boolean p3, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_yl:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_bo:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_ir/jad_dq;->jad_bo()V

    iget-boolean p1, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_xk:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_qd:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_dq()V

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_dq()V

    monitor-exit v0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;

    .line 12
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;->jad_an:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-boolean p1, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_sf:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_er:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_cp;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_qd:Lcom/jd/ad/sdk/jad_lw/jad_xk;

    iget-boolean v3, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_mz:Z

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Lcom/jd/ad/sdk/jad_lw/jad_re;

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_lw/jad_re;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_xk;ZZLcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re$jad_an;)V

    .line 15
    iput-object p1, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_vi:Lcom/jd/ad/sdk/jad_lw/jad_re;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_sf:Z

    iget-object p2, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;->jad_an:Ljava/util/List;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, p1

    .line 18
    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an(I)V

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object p2, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_vi:Lcom/jd/ad/sdk/jad_lw/jad_re;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_ob;

    check-cast v1, Lcom/jd/ad/sdk/jad_lw/jad_mz;

    invoke-virtual {v1, v0, p1, p2}, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_na;Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re;)V

    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_dq;

    iget-object p3, p2, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_dq;->jad_bo:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_bo;

    iget-object p2, p2, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_bm/jad_iv;

    invoke-direct {v1, v0, p2}, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_na;Lcom/jd/ad/sdk/jad_bm/jad_iv;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_bo()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final jad_an(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an(J)D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_kx:Lcom/jd/ad/sdk/jad_lw/jad_pc;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "DecodeJob"

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public jad_bo()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_sf:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_pc:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_bo;

    check-cast v0, Lcom/jd/ad/sdk/jad_lw/jad_na;

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_hu;)V

    return-void
.end method

.method public final jad_cp()V
    .locals 10

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_tg:J

    const-string v2, "data: "

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_zm:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_xk:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_do:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_do:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_zm:Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_cn:Lcom/jd/ad/sdk/jad_it/jad_an;

    invoke-virtual {p0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_dq;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_an;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object v1
    :try_end_0
    .catch Lcom/jd/ad/sdk/jad_lw/jad_sf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_yl:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_cn:Lcom/jd/ad/sdk/jad_it/jad_an;

    .line 1
    iput-object v2, v1, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an;

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_dq:Ljava/lang/Class;

    .line 2
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_bo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_cn:Lcom/jd/ad/sdk/jad_it/jad_an;

    iget-boolean v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_hs:Z

    .line 3
    :try_start_1
    instance-of v4, v1, Lcom/jd/ad/sdk/jad_lw/jad_tg;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/jd/ad/sdk/jad_lw/jad_tg;

    invoke-interface {v4}, Lcom/jd/ad/sdk/jad_lw/jad_tg;->jad_an()V

    :cond_1
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;

    .line 4
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_wj;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 5
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;)Lcom/jd/ad/sdk/jad_lw/jad_wj;

    move-result-object v0

    move-object v1, v0

    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;Lcom/jd/ad/sdk/jad_it/jad_an;Z)V

    const/4 v1, 0x5

    iput v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_re:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;

    .line 6
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_wj;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ob:Lcom/jd/ad/sdk/jad_it/jad_jw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    check-cast v2, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;->jad_an()Lcom/jd/ad/sdk/jad_ny/jad_an;

    move-result-object v2

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    new-instance v7, Lcom/jd/ad/sdk/jad_lw/jad_er;

    iget-object v8, v1, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_mz;

    iget-object v9, v1, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_wj;

    invoke-direct {v7, v8, v9, v3}, Lcom/jd/ad/sdk/jad_lw/jad_er;-><init>(Lcom/jd/ad/sdk/jad_it/jad_dq;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)V

    invoke-interface {v2, v4, v7}, Lcom/jd/ad/sdk/jad_ny/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_ny/jad_an$jad_bo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_wj;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_er()V

    goto :goto_3

    :catchall_0
    move-exception v2

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_wj;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_er()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 9
    :try_start_5
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_er()V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 11
    :try_start_6
    iput-boolean v5, v0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;->jad_bo:Z

    invoke-virtual {v0, v6}, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;->jad_an(Z)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v0

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_fs()V

    goto :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_er()V

    :cond_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_jt()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final jad_dq()Lcom/jd/ad/sdk/jad_lw/jad_fs;
    .locals 3

    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_re:I

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_re:I

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_lw/jad_jw;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_ep;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    invoke-direct {v0, v1, p0}, Lcom/jd/ad/sdk/jad_lw/jad_ep;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_jt;Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_cp;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    .line 1
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_an()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lcom/jd/ad/sdk/jad_lw/jad_cp;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_lw/jad_jt;Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;)V

    return-object v0

    .line 2
    :cond_3
    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_yl;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    invoke-direct {v0, v1, p0}, Lcom/jd/ad/sdk/jad_lw/jad_yl;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_jt;Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;)V

    return-object v0
.end method

.method public final jad_er()V
    .locals 6

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_iv()V

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_sf;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_bo:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/jd/ad/sdk/jad_lw/jad_sf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_pc:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_bo;

    check-cast v1, Lcom/jd/ad/sdk/jad_lw/jad_na;

    .line 1
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_tg:Lcom/jd/ad/sdk/jad_lw/jad_sf;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_bo:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_ir/jad_dq;->jad_bo()V

    iget-boolean v0, v1, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_xk:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_dq()V

    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, v1, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_uh:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_uh:Z

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_ly:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_er;->jad_an:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 7
    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_ob;

    check-cast v3, Lcom/jd/ad/sdk/jad_lw/jad_mz;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lcom/jd/ad/sdk/jad_lw/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_na;Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_lw/jad_re;)V

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_dq;

    iget-object v4, v3, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_dq;->jad_bo:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_bm/jad_iv;

    invoke-direct {v5, v1, v3}, Lcom/jd/ad/sdk/jad_lw/jad_na$jad_an;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_na;Lcom/jd/ad/sdk/jad_bm/jad_iv;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_bo()V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;

    monitor-enter v0

    .line 11
    :try_start_2
    iput-boolean v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;->jad_cp:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;->jad_an(Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_fs()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 13
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final jad_fs()V
    .locals 5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;->jad_bo:Z

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;->jad_an:Z

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_fs;->jad_cp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_mz;

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_wj;

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    .line 5
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_dq:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_na:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_jt:Ljava/lang/Class;

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_kx:Ljava/lang/Class;

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_jw;

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_ob:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_jw:Ljava/util/Map;

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_pc:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_an:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_ly:Z

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_bo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_mz:Z

    .line 6
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_fq:Z

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_hu:Lcom/jd/ad/sdk/jad_fq/jad_er;

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ob:Lcom/jd/ad/sdk/jad_it/jad_jw;

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_jw:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_kx:Lcom/jd/ad/sdk/jad_lw/jad_pc;

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_pc:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_bo;

    iput v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_re:I

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ep:Lcom/jd/ad/sdk/jad_lw/jad_fs;

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_wj:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_xk:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_zm:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_cn:Lcom/jd/ad/sdk/jad_it/jad_an;

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_do:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_tg:J

    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_gr:Z

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_vi:Ljava/lang/Object;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_bo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_er:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final jad_hu()V
    .locals 3

    sget-object v0, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_an;->jad_an:[I

    iget v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_sf:I

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_an(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_cp()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_sf:I

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_lw/jad_iv;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an(I)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_re:I

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_dq()Lcom/jd/ad/sdk/jad_lw/jad_fs;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ep:Lcom/jd/ad/sdk/jad_lw/jad_fs;

    :cond_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_jt()V

    :goto_0
    return-void
.end method

.method public final jad_iv()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_cp:Lcom/jd/ad/sdk/jad_ir/jad_dq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_ir/jad_dq;->jad_bo()V

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_fq:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_bo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_bo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_fq:Z

    return-void
.end method

.method public final jad_jt()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_wj:Ljava/lang/Thread;

    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_tg:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_gr:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ep:Lcom/jd/ad/sdk/jad_lw/jad_fs;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ep:Lcom/jd/ad/sdk/jad_lw/jad_fs;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_lw/jad_fs;->jad_an()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_re:I

    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an(I)I

    move-result v1

    iput v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_re:I

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_dq()Lcom/jd/ad/sdk/jad_lw/jad_fs;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ep:Lcom/jd/ad/sdk/jad_lw/jad_fs;

    iget v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_re:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_sf:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_pc:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_bo;

    check-cast v0, Lcom/jd/ad/sdk/jad_lw/jad_na;

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_lw/jad_na;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_hu;)V

    return-void

    .line 2
    :cond_1
    iget v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_re:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_gr:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_er()V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_do:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    :try_start_0
    iget-boolean v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_gr:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_er()V
    :try_end_0
    .catch Lcom/jd/ad/sdk/jad_lw/jad_bo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_bo()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_hu()V
    :try_end_1
    .catch Lcom/jd/ad/sdk/jad_lw/jad_bo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_bo()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_gr:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", stage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_re:I

    invoke-static {v6}, Lcom/jd/ad/sdk/jad_lw/jad_jw;->jad_an(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_re:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_bo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_er()V

    :cond_4
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_bo()V

    :cond_5
    throw v0
.end method
