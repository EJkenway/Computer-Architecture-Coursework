.class public Lcom/jd/ad/sdk/jad_lw/jad_ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;
.implements Lcom/jd/ad/sdk/jad_lw/jad_fs;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_lw/jad_jt<",
            "*>;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;

.field public volatile jad_cp:I

.field public volatile jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_cp;

.field public volatile jad_er:Ljava/lang/Object;

.field public volatile jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_dq;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_lw/jad_jt;Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_jt<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/lang/Exception;Lcom/jd/ad/sdk/jad_ju/jad_dq;Lcom/jd/ad/sdk/jad_it/jad_an;)V
    .locals 1
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

    iget-object p4, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_dq()Lcom/jd/ad/sdk/jad_it/jad_an;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/lang/Exception;Lcom/jd/ad/sdk/jad_ju/jad_dq;Lcom/jd/ad/sdk/jad_it/jad_an;)V

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_ju/jad_dq;Lcom/jd/ad/sdk/jad_it/jad_an;Lcom/jd/ad/sdk/jad_it/jad_hu;)V
    .locals 6
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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;

    iget-object p4, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object p4, p4, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-interface {p4}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_dq()Lcom/jd/ad/sdk/jad_it/jad_an;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_ju/jad_dq;Lcom/jd/ad/sdk/jad_it/jad_an;Lcom/jd/ad/sdk/jad_it/jad_hu;)V

    return-void
.end method

.method public jad_an()Z
    .locals 7

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_er:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_er:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_er:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_an(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v3

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    const-string v5, "SourceGenerator"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "Failed to properly rewind or write data to cache"

    aput-object v6, v4, v1

    aput-object v0, v4, v3

    invoke-static {v5, v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_cp;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_lw/jad_cp;->jad_an()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_cp;

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 9
    iget v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_cp:I

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp()Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_cp:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_cp:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iput-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    .line 11
    iget-object v2, v2, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_pc:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    .line 12
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-interface {v4}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_dq()Lcom/jd/ad/sdk/jad_it/jad_an;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/jad_lw/jad_ly;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_an;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-interface {v4}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_an()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    .line 13
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    .line 14
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_ob:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    .line 15
    new-instance v5, Lcom/jd/ad/sdk/jad_lw/jad_do;

    invoke-direct {v5, p0, v0}, Lcom/jd/ad/sdk/jad_lw/jad_do;-><init>(Lcom/jd/ad/sdk/jad_lw/jad_ep;Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;)V

    invoke-interface {v2, v4, v5}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jt;Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final jad_an(Ljava/lang/Object;)Z
    .locals 13

    const-string v0, "SourceGenerator"

    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    .line 1
    iget-object v5, v5, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    .line 2
    iget-object v5, v5, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_hu;

    .line 3
    invoke-virtual {v5, p1}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_bo(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_ju/jad_er;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Lcom/jd/ad/sdk/jad_ju/jad_er;->jad_an()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    invoke-virtual {v7, v6}, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_an(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_it/jad_dq;

    move-result-object v7

    new-instance v8, Lcom/jd/ad/sdk/jad_lw/jad_er;

    iget-object v9, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    .line 5
    iget-object v9, v9, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_jw;

    .line 6
    invoke-direct {v8, v7, v6, v9}, Lcom/jd/ad/sdk/jad_lw/jad_er;-><init>(Lcom/jd/ad/sdk/jad_it/jad_dq;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)V

    new-instance v6, Lcom/jd/ad/sdk/jad_lw/jad_dq;

    iget-object v9, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v9, v9, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object v10, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    .line 7
    iget-object v11, v10, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_na:Lcom/jd/ad/sdk/jad_it/jad_hu;

    .line 8
    invoke-direct {v6, v9, v11}, Lcom/jd/ad/sdk/jad_lw/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_it/jad_hu;)V

    invoke-virtual {v10}, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_bo()Lcom/jd/ad/sdk/jad_ny/jad_an;

    move-result-object v9

    invoke-interface {v9, v6, v8}, Lcom/jd/ad/sdk/jad_ny/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_ny/jad_an$jad_bo;)V

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ", data: "

    if-eqz v8, :cond_0

    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Finished encoding source to cache, key: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", encoder: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_hq/jad_jt;->jad_an(J)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v0, v8}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v9, v6}, Lcom/jd/ad/sdk/jad_ny/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v6, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_dq;

    new-instance p1, Lcom/jd/ad/sdk/jad_lw/jad_cp;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    invoke-direct {p1, v0, v1, p0}, Lcom/jd/ad/sdk/jad_lw/jad_cp;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_lw/jad_jt;Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_dq:Lcom/jd/ad/sdk/jad_lw/jad_cp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_bo()V

    return v3

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempt to write: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_jt:Lcom/jd/ad/sdk/jad_lw/jad_dq;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v5}, Lcom/jd/ad/sdk/jad_ju/jad_er;->jad_an()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_dq()Lcom/jd/ad/sdk/jad_it/jad_an;

    move-result-object v9

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, Lcom/jd/ad/sdk/jad_lw/jad_fs$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_ju/jad_dq;Lcom/jd/ad/sdk/jad_it/jad_an;Lcom/jd/ad/sdk/jad_it/jad_hu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_bo()V

    :cond_3
    throw p1
.end method

.method public jad_bo()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public jad_cp()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_ep;->jad_fs:Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_cp()V

    :cond_0
    return-void
.end method
