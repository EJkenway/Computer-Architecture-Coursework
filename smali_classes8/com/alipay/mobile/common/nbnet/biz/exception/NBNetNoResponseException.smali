.class public Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;
.super Lcom/alipay/mobile/common/nbnet/api/NBNetException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "The target server failed to respond"

    const/16 v1, -0x11

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    return-void
.end method
