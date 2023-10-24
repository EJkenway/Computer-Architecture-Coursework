.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "DIAGNOSE-SYS"

    const-string v1, "200 seconds timeout, set currentState idle."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;->access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseBySystemCall;)V

    return-void
.end method
