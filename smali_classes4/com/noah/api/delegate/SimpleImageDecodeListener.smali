.class public abstract Lcom/noah/api/delegate/SimpleImageDecodeListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDecodeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
.end method

.method public onImageDownloaded(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
