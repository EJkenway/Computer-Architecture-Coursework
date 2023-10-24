.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract diskCacheDir(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract diskCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract diskCacheSize(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract memCacheSize(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract memoryCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract tileProvider(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
.end method

.method public abstract zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "TT;>;"
        }
    .end annotation
.end method
