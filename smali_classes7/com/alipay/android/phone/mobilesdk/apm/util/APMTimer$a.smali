.class public final Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer$a;
.super Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimerJob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer$a;->a:Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer;

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimerJob;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer$a;->b:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimerJob;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/util/APMTimer$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
