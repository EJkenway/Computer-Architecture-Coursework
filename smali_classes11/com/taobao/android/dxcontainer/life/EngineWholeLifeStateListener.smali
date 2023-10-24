.class public interface abstract Lcom/taobao/android/dxcontainer/life/EngineWholeLifeStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcontainer/life/EngineLifeStateListener;


# virtual methods
.method public abstract afterTabBindViewHolder(Landroid/view/View;ILcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;I)V
.end method

.method public abstract afterTabCreateViewHolder(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V
.end method

.method public abstract beforeTabBindViewHolder(Landroid/view/View;ILcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;I)V
.end method

.method public abstract beforeTabCreateViewHolder(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V
.end method

.method public abstract onTabViewRecycled(Landroid/view/View;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
.end method
