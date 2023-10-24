.class public Lcom/taobao/phenix/loader/network/HttpCodeResponseException;
.super Lcom/taobao/phenix/loader/network/NetworkResponseException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Failed Http Code"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/phenix/loader/network/NetworkResponseException;-><init>(ILjava/lang/String;)V

    return-void
.end method
