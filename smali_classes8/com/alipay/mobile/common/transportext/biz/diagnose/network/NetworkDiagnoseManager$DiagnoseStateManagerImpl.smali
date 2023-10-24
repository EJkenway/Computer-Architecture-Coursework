.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;
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
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiagnoseStateManagerImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)V

    return-void
.end method


# virtual methods
.method public notify(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public report(ZZZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$300(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$400()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$300(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$500(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "DIAGNOSE-MANAGER"

    const-string p2, "not the same diagnose, ignose result."

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$600(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$600(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;->report(ZZZLjava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$700(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$700(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;->addCount()V

    :cond_3
    return-void
.end method
