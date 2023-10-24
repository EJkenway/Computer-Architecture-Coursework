.class public Lcom/hpplay/glide/load/resource/bytes/BytesResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/engine/Resource<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bytes must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/load/resource/bytes/BytesResource;->bytes:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/load/resource/bytes/BytesResource;->get()[B

    move-result-object v0

    return-object v0
.end method

.method public get()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bytes/BytesResource;->bytes:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bytes/BytesResource;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
