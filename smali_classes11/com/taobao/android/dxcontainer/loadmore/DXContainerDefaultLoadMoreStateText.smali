.class public Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreStateText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreStateText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFailedText()Ljava/lang/String;
    .locals 1

    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    return-object v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    const-string v0, "\u6b63\u5728\u52a0\u8f7d\u66f4\u591a"

    return-object v0
.end method

.method public getNoMoreText()Ljava/lang/String;
    .locals 1

    const-string v0, "\u4eb2\uff0c\u5230\u5e95\u5566"

    return-object v0
.end method

.method public getNormalText()Ljava/lang/String;
    .locals 1

    const-string v0, "\u52a0\u8f7d\u66f4\u591a"

    return-object v0
.end method
