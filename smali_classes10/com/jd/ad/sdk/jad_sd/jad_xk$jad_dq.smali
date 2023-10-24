.class public final Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_sd/jad_xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_dq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_fs<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_yl;

    invoke-direct {v0, p0, p2}, Lcom/jd/ad/sdk/jad_sd/jad_yl;-><init>(Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_dq;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
