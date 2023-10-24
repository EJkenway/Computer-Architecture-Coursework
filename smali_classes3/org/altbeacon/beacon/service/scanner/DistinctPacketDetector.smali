.class public Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_PACKETS_TO_TRACK:I = 0x3e8


# instance fields
.field private final mDistinctPacketsDetected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->mDistinctPacketsDetected:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clearDetections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->mDistinctPacketsDetected:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public isPacketDistinct(Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->mDistinctPacketsDetected:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->mDistinctPacketsDetected:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->mDistinctPacketsDetected:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
