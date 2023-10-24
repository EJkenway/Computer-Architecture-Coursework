.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds$IBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBuilder"
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
.method public abstract build()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;
.end method

.method public abstract include(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds$IBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds$IBuilder<",
            "TT;>;"
        }
    .end annotation
.end method
