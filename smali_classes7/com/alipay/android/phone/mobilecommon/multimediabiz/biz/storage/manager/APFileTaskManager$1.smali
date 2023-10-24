.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager;)V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager$1$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager$1;)V

    .line 3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const-wide/16 v2, 0x3a98

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
