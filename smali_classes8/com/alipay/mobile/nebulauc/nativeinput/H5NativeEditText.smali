.class public Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5NativeEditText"


# instance fields
.field public h5NativeOnSoftKeyboardListener:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;->initViews(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onKeyPreIme keyCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NativeEditText"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;->h5NativeOnSoftKeyboardListener:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;->onKeyPreIme()V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setH5NativeOnSoftKeyboardListener(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;->h5NativeOnSoftKeyboardListener:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;

    return-void
.end method
