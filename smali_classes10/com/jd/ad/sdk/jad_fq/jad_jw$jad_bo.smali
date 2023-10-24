.class public Lcom/jd/ad/sdk/jad_fq/jad_jw$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_fq/jad_jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jad_bo"
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_yj/jad_re;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_jw;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_fq/jad_jw;Lcom/jd/ad/sdk/jad_yj/jad_re;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_re;

    return-void
.end method


# virtual methods
.method public jad_an(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fq/jad_jw$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_re;

    .line 1
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

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_bm/jad_dq;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_cp()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_er()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->clear()V

    iget-boolean v3, v0, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_cp:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_bm/jad_dq;->jad_fs()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/jd/ad/sdk/jad_yj/jad_re;->jad_bo:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
