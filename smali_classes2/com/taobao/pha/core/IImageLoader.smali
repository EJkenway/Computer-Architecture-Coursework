.class public interface abstract Lcom/taobao/pha/core/IImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/IImageLoader$ImageStrategy;,
        Lcom/taobao/pha/core/IImageLoader$ImageQuality;,
        Lcom/taobao/pha/core/IImageLoader$ImageListener;
    }
.end annotation


# virtual methods
.method public abstract setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V
.end method

.method public abstract setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/pha/core/IImageLoader$ImageQuality;Lcom/taobao/pha/core/IImageLoader$ImageStrategy;)V
.end method
