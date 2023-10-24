.class public final Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$1;
.super Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;-><init>()V

    return-void
.end method

.method private static a()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic lazeSet()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$1;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
