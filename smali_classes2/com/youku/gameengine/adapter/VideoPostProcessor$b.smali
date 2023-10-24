.class public Lcom/youku/gameengine/adapter/VideoPostProcessor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IVideoPostProcessor$IFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/adapter/VideoPostProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youku/gameengine/adapter/VideoPostProcessor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/youku/gameengine/adapter/VideoPostProcessor$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawData()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getRawDataHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRawDataMirror()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRawDataRotation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRawDataWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextureHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextureId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setRawData([B)V
    .locals 0

    return-void
.end method

.method public setRawDataHeight(I)V
    .locals 0

    return-void
.end method

.method public setRawDataMirror(Z)V
    .locals 0

    return-void
.end method

.method public setRawDataRotation(I)V
    .locals 0

    return-void
.end method

.method public setRawDataWidth(I)V
    .locals 0

    return-void
.end method

.method public setTextureHeight(I)V
    .locals 0

    return-void
.end method

.method public setTextureId(I)V
    .locals 0

    return-void
.end method

.method public setTextureWidth(I)V
    .locals 0

    return-void
.end method
