.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/exception/CancelException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Load Cancel"

    return-object v0
.end method
