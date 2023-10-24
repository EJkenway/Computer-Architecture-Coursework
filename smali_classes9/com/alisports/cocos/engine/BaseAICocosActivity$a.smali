.class public Lcom/alisports/cocos/engine/BaseAICocosActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/cocos/engine/BaseAICocosActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/alisports/cocos/model/Frame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alisports/cocos/model/Frame;

    invoke-direct {v0}, Lcom/alisports/cocos/model/Frame;-><init>()V

    iput-object v0, p0, Lcom/alisports/cocos/engine/BaseAICocosActivity$a;->a:Lcom/alisports/cocos/model/Frame;

    return-void
.end method


# virtual methods
.method public getCameraOrientation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRawData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseAICocosActivity$a;->a:Lcom/alisports/cocos/model/Frame;

    invoke-virtual {v0}, Lcom/alisports/cocos/model/Frame;->getPixelBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public getRawDataHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseAICocosActivity$a;->a:Lcom/alisports/cocos/model/Frame;

    invoke-virtual {v0}, Lcom/alisports/cocos/model/Frame;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/alisports/cocos/engine/BaseAICocosActivity;->access$000(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public getRawDataWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseAICocosActivity$a;->a:Lcom/alisports/cocos/model/Frame;

    invoke-virtual {v0}, Lcom/alisports/cocos/model/Frame;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/alisports/cocos/engine/BaseAICocosActivity;->access$000(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public getRotateDegree()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCameraOrientation(I)V
    .locals 0

    return-void
.end method

.method public setRawData([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseAICocosActivity$a;->a:Lcom/alisports/cocos/model/Frame;

    invoke-virtual {v0, p1}, Lcom/alisports/cocos/model/Frame;->setPixelBuffer([B)V

    return-void
.end method

.method public setRawDataHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseAICocosActivity$a;->a:Lcom/alisports/cocos/model/Frame;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alisports/cocos/model/Frame;->setHeight(Ljava/lang/Integer;)V

    return-void
.end method

.method public setRawDataWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseAICocosActivity$a;->a:Lcom/alisports/cocos/model/Frame;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alisports/cocos/model/Frame;->setWidth(Ljava/lang/Integer;)V

    return-void
.end method

.method public setRotateDegree(I)V
    .locals 0

    return-void
.end method
