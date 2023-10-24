.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->e:B

    return-void
.end method
