.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;
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
.method public abstract disableCachedMapDataUpdate(Z)V
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;)V
.end method

.method public abstract loadWorldGridMap(Z)V
.end method

.method public abstract loadWorldVectorMap(Z)V
.end method

.method public abstract setDownloadCoordinateConvertLibrary(Z)V
.end method

.method public abstract setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;)V
.end method
