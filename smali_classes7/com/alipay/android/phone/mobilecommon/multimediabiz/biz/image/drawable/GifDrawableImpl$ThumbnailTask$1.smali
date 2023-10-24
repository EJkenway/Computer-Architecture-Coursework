.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$ThumbnailTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$ThumbnailTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$ThumbnailTask;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$ThumbnailTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$ThumbnailTask$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$ThumbnailTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$ThumbnailTask$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$ThumbnailTask;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$ThumbnailTask;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method
