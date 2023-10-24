.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DftNetTest"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReport()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public report(ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iput-object p4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->a:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->a:Ljava/lang/String;

    return-void
.end method
