.class public Lcom/jd/ad/sdk/jad_kx/jad_an$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kx/jad_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kx/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kx/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_an;

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_dq:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_kx/jad_an;->jad_an(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
