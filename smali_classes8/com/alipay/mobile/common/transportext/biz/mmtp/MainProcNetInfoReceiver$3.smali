.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$3;
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
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$3;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$3;->this$0:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->access$100(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->access$000(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;Landroid/content/Context;Z)V

    return-void
.end method
