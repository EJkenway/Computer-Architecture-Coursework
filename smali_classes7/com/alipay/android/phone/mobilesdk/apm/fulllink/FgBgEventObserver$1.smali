.class public final Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver$1;->a:Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FgBgEventObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->goToForeground()V

    return-void
.end method
