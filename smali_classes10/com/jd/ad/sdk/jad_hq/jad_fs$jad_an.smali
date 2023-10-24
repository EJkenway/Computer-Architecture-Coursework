.class public Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_hq/jad_fs;->jad_an(Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;)Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile jad_an:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_an;->jad_an:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_an;->jad_an:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_an;->jad_an:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_an;->jad_an:Ljava/lang/Object;

    return-object v0
.end method
