.class public interface abstract Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_PREVIEW_BEGINE:I = -0xb

.field public static final ERROR_PREVIEW_END:I = -0xc


# virtual methods
.method public abstract onPreviewBegin(Lcom/alipay/xmedia/capture/api/video/bean/PreviewResult;)V
.end method

.method public abstract onPreviewEnd()V
.end method

.method public abstract onPreviewError(ILjava/lang/String;)V
.end method
