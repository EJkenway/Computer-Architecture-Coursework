.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PingInf"
.end annotation


# instance fields
.field public count:I

.field public domain:Ljava/lang/String;

.field public threshold:I

.field public timeoutNum:I

.field public trying:I

.field public type:I

.field public waiting:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "www.taobao.com"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->domain:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->waiting:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->trying:I

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->count:I

    .line 6
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->type:I

    const/16 v0, 0x3e8

    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->threshold:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->timeoutNum:I

    return-void
.end method
