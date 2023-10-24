.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCPayloadPrivateEncryptionConfig"
.end annotation


# instance fields
.field public encryptionAlgorithm:I

.field public encryptionKey:Ljava/lang/String;

.field public final encryptionSalt:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionSalt:[B

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionAlgorithm:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionKey:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
