.class public interface abstract Lcom/noah/api/IDynamicRenderBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createInternalImageContainer(Landroid/content/Context;Ljava/util/List;II)Lcom/noah/api/INativeInternalImageContainer;
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;II)",
            "Lcom/noah/api/INativeInternalImageContainer;"
        }
    .end annotation
.end method

.method public abstract findMatchTemplate(I)Lorg/json/JSONObject;
.end method

.method public abstract getBridgeMediaViewInfo(Landroid/view/ViewGroup;IILcom/noah/common/Image;)Lcom/noah/api/MediaViewInfo;
.end method

.method public abstract getNativeRender(I)Lcom/noah/remote/INativeRender;
.end method

.method public abstract shouldAutoAddBackground(IILcom/noah/common/Image;)Z
.end method
