.class public Lcom/jd/ad/sdk/jad_sd/jad_uh$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_sd/jad_uh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_sd/jad_sf;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_hq/jad_dq;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_sd/jad_sf;Lcom/jd/ad/sdk/jad_hq/jad_dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_uh$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_sf;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_uh$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_hq/jad_dq;

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_uh$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_sf;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_sd/jad_sf;->jad_an:[B

    array-length v1, v1

    iput v1, v0, Lcom/jd/ad/sdk/jad_sd/jad_sf;->jad_cp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_mx/jad_er;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_uh$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_hq/jad_dq;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_hq/jad_dq;->jad_bo:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/jad_mx/jad_er;->jad_an(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
