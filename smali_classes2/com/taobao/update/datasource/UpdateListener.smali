.class public interface abstract Lcom/taobao/update/datasource/UpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/datasource/UpdateListener$PatchListener;
    }
.end annotation


# virtual methods
.method public abstract onUpdate(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract patchProcessListener(Lcom/taobao/update/datasource/UpdateListener$PatchListener;)V
.end method
