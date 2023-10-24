.class public Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "falconlooks"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native getBeautyFragShader(I)I
.end method

.method public static native getResizeYData(Landroid/graphics/Bitmap;)[B
.end method
