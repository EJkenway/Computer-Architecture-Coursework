.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MMBitmap"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;

.field private val:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVal()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;->val:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setVal(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaImageServiceImpl$MMBitmap;->val:Landroid/graphics/Bitmap;

    return-void
.end method
