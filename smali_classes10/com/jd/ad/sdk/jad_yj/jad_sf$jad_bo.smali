.class public Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_yj/jad_sf;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yj/jad_sf;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Z)V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_sf;

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_yj/jad_sf;->jad_bo:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;

    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_yj/jad_cp$jad_an;->jad_an(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
