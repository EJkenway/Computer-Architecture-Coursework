.class public final Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->startCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$2;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher$2;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/DoFrameWatcher;->endCapture()V

    return-void
.end method
