.class public Lcom/taobao/ma/analyze/api/MaMemoryAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReleaseCameraMemory()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/ma/decode/MaDecode;->releaseStaticMemory()V

    return-void
.end method
