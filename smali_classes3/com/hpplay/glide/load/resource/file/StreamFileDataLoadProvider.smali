.class public Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/provider/DataLoadProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider$ErrorSourceDecoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/provider/DataLoadProvider<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final ERROR_DECODER:Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider$ErrorSourceDecoder;


# instance fields
.field private final cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final encoder:Lcom/hpplay/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Encoder<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider$ErrorSourceDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider$ErrorSourceDecoder;-><init>(Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider$1;)V

    sput-object v0, Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider;->ERROR_DECODER:Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider$ErrorSourceDecoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/glide/load/resource/file/FileDecoder;

    invoke-direct {v0}, Lcom/hpplay/glide/load/resource/file/FileDecoder;-><init>()V

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    .line 3
    new-instance v0, Lcom/hpplay/glide/load/model/StreamEncoder;

    invoke-direct {v0}, Lcom/hpplay/glide/load/model/StreamEncoder;-><init>()V

    iput-object v0, p0, Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider;->encoder:Lcom/hpplay/glide/load/Encoder;

    return-void
.end method


# virtual methods
.method public getCacheDecoder()Lcom/hpplay/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider;->cacheDecoder:Lcom/hpplay/glide/load/ResourceDecoder;

    return-object v0
.end method

.method public getEncoder()Lcom/hpplay/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/load/resource/NullResourceEncoder;->get()Lcom/hpplay/glide/load/resource/NullResourceEncoder;

    move-result-object v0

    return-object v0
.end method

.method public getSourceDecoder()Lcom/hpplay/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider;->ERROR_DECODER:Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider$ErrorSourceDecoder;

    return-object v0
.end method

.method public getSourceEncoder()Lcom/hpplay/glide/load/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/Encoder<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/file/StreamFileDataLoadProvider;->encoder:Lcom/hpplay/glide/load/Encoder;

    return-object v0
.end method
