.class public Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_sd/jad_xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_iv$jad_bo<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_an;->jad_an:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public jad_an([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    check-cast p2, Ljava/lang/Long;

    .line 1
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_an;->jad_an:Ljava/nio/ByteBuffer;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_an;->jad_an:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_xk$jad_an;->jad_an:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
