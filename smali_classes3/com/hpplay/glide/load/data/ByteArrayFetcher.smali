.class public Lcom/hpplay/glide/load/data/ByteArrayFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final bytes:[B

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/load/data/ByteArrayFetcher;->bytes:[B

    .line 3
    iput-object p2, p0, Lcom/hpplay/glide/load/data/ByteArrayFetcher;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/data/ByteArrayFetcher;->id:Ljava/lang/String;

    return-object v0
.end method

.method public loadData(Lcom/hpplay/glide/Priority;)Ljava/io/InputStream;
    .locals 1

    .line 2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/hpplay/glide/load/data/ByteArrayFetcher;->bytes:[B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public bridge synthetic loadData(Lcom/hpplay/glide/Priority;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/load/data/ByteArrayFetcher;->loadData(Lcom/hpplay/glide/Priority;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
