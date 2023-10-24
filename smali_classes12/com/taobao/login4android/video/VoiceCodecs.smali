.class public Lcom/taobao/login4android/video/VoiceCodecs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mOupsCodec:Lcom/alibaba/idst/nls/internal/codec/OupsCodec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/login4android/video/VoiceCodecs;->mOupsCodec:Lcom/alibaba/idst/nls/internal/codec/OupsCodec;

    .line 3
    new-instance v0, Lcom/alibaba/idst/nls/internal/codec/OupsCodec;

    invoke-direct {v0}, Lcom/alibaba/idst/nls/internal/codec/OupsCodec;-><init>()V

    iput-object v0, p0, Lcom/taobao/login4android/video/VoiceCodecs;->mOupsCodec:Lcom/alibaba/idst/nls/internal/codec/OupsCodec;

    return-void
.end method


# virtual methods
.method public bufferFrame([S[B)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/video/VoiceCodecs;->mOupsCodec:Lcom/alibaba/idst/nls/internal/codec/OupsCodec;

    const/4 v1, 0x0

    const/16 v2, 0x140

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/alibaba/idst/nls/internal/codec/OupsCodec;->encodec([SII[B)I

    move-result p1

    return p1
.end method

.method public bufferFrame([S[BI)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/video/VoiceCodecs;->mOupsCodec:Lcom/alibaba/idst/nls/internal/codec/OupsCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/alibaba/idst/nls/internal/codec/OupsCodec;->encodec([SII[B)I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/video/VoiceCodecs;->mOupsCodec:Lcom/alibaba/idst/nls/internal/codec/OupsCodec;

    invoke-virtual {v0}, Lcom/alibaba/idst/nls/internal/codec/OupsCodec;->close()V

    return-void
.end method

.method public open(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/video/VoiceCodecs;->mOupsCodec:Lcom/alibaba/idst/nls/internal/codec/OupsCodec;

    invoke-virtual {v0, p1}, Lcom/alibaba/idst/nls/internal/codec/OupsCodec;->open(Z)Z

    move-result p1

    return p1
.end method
