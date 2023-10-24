.class public Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public errorDetail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;->errorCode:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;->errorDetail:Ljava/lang/String;

    return-void
.end method
