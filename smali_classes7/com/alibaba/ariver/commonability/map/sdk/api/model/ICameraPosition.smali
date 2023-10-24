.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;


# annotations
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
.method public abstract bearing()F
.end method

.method public abstract isAbroad()Z
.end method

.method public abstract target()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;
.end method

.method public abstract tilt()F
.end method

.method public abstract zoom()F
.end method
