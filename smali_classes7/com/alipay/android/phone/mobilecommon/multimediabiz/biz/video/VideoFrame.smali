.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public position:J


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;->position:J

    .line 3
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public update(JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;->position:J

    .line 2
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
