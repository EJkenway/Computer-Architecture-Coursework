.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap$IOnMapReadyCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract isMapReady()Z
.end method

.method public abstract onMapReady(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setOnMapReadyCallback(Lcom/alibaba/ariver/commonability/map/sdk/api/IAsyncAMap$IOnMapReadyCallback;)V
.end method
