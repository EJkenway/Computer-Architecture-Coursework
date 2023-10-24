.class public Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public body:[B

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public errorType:I

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public httpStatusCode:Ljava/lang/String;

.field public success:Z

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/tianyanadapter/lbsnetwork/LbsProxyResult;->success:Z

    return-void
.end method
