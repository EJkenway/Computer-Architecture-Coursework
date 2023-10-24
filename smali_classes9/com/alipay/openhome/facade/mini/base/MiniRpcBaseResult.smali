.class public Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resultCode:Ljava/lang/String;

.field public resultMsg:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/openhome/facade/mini/base/MiniRpcBaseResult;->success:Z

    return-void
.end method
