.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Detect;
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
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Detect"
.end annotation


# instance fields
.field public inf:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

.field public on:Z

.field public sleep:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Detect;->on:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Detect;->sleep:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Detect;->inf:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    return-void
.end method
