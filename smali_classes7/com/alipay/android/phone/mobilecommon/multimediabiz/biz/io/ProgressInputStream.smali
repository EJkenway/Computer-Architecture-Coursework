.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->b:I

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;

    if-eqz p2, :cond_1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 3
    iget p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->b:I

    invoke-interface {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;->onReadFinish(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;

    iget p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->b:I

    invoke-interface {p2, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;->onReadProgress(II)V

    :cond_1
    return p1
.end method
