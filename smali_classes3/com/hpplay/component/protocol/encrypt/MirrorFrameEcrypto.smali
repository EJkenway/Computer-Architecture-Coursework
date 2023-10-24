.class public Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MirrorFrameEcrypto"


# instance fields
.field private iv:[B

.field private key:[B

.field private mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;->key:[B

    .line 3
    iput-object p2, p0, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;->iv:[B

    .line 4
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    invoke-direct {p1}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    return-void
.end method


# virtual methods
.method public frameEncrypt([BII[BI)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;->key:[B

    iget-object v2, p0, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;->iv:[B

    const/4 v8, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;->aecrypt([B[B[BII[BIZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MirrorFrameEcrypto"

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method
