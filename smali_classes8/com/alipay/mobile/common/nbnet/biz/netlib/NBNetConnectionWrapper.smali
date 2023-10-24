.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

.field public b:B

.field public c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->b:B

    return-void
.end method
