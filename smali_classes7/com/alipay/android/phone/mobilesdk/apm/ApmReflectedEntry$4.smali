.class public final Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/alipay/mobile/base/config/ConfigService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/alipay/mobile/base/config/ConfigService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$4;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$4;->b:Lcom/alipay/mobile/base/config/ConfigService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->access$200()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$4;->a:Landroid/app/Application;

    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$4;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string p2, "ig_closeFullLinkTracker"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$4;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string p2, "ig_enableFullLinkDiagnosis"

    .line 2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$4;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string p2, "ig_openFLPerformanceDiagnosis"

    .line 3
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$4;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string p2, "ig_openFLException"

    .line 4
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$4;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string p2, "ig_openBlockTrace"

    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$4;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string p2, "ig_openFLNewStartAppAspect"

    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$4;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string p2, "ig_openFLApmMonitor"

    .line 7
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->access$300(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
