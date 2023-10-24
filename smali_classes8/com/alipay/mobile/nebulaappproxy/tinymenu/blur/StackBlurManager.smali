.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXECUTOR_THREADS:I = 0x2


# instance fields
.field private final _blurProcess:Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurProcess;

.field private final _image:Landroid/graphics/Bitmap;

.field private _result:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/JavaBlurProcess;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/JavaBlurProcess;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;->_blurProcess:Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurProcess;

    return-void
.end method


# virtual methods
.method public process(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;->_blurProcess:Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurProcess;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object p1
.end method
