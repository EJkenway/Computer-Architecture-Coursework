.class public Lcom/alipay/uplayer/RegisterCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/uplayer/RegisterCodec;->native_avcodec_register_all()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/uplayer/RegisterCodec;->native_av_register_all()V

    return-void
.end method

.method private native native_av_register_all()V
.end method

.method private native native_avcodec_register_all()V
.end method
