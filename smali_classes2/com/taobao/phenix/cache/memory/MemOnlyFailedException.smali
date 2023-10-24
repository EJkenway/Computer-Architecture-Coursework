.class public Lcom/taobao/phenix/cache/memory/MemOnlyFailedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "no memory cache , MemCache cannot conduct final result at memOnly=true"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
