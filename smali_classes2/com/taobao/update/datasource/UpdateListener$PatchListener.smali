.class public interface abstract Lcom/taobao/update/datasource/UpdateListener$PatchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/datasource/UpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PatchListener"
.end annotation


# virtual methods
.method public abstract hasPatched(Z)V
.end method

.method public abstract patchFailed(Ljava/lang/String;)V
.end method

.method public abstract patchStart()V
.end method

.method public abstract patchSuccess()V
.end method

.method public abstract patching(Lcom/taobao/update/result/BundleUpdateStep;)V
.end method
