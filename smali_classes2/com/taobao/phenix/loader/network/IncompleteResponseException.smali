.class public Lcom/taobao/phenix/loader/network/IncompleteResponseException;
.super Lcom/taobao/phenix/loader/network/NetworkResponseException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc8

    const-string v1, "Incomplete Response"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/taobao/phenix/loader/network/NetworkResponseException;-><init>(ILjava/lang/String;)V

    return-void
.end method
