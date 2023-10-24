.class public interface abstract Lcn/ledongli/ldl/utils/DownLoadHandler$IDownLoadCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/utils/DownLoadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownLoadCallBack"
.end annotation


# virtual methods
.method public abstract onDownloadError(ILjava/lang/String;)V
.end method

.method public abstract onDownloadFinish(ZJ)V
.end method

.method public abstract onDownloadProgress(JJ)V
.end method
