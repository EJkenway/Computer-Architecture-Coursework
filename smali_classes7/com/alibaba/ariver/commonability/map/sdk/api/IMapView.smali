.class public interface abstract Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;
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
.method public abstract addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract getChildAt(I)Landroid/view/View;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;
.end method

.method public abstract getMapView()Landroid/view/View;
.end method

.method public abstract loadWorldVectorMap(Z)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract removeView(Landroid/view/View;)V
.end method
