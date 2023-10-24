.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager;->d()V
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
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager$3;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAndSaveCache reach limit \uff0cneed save "

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager$3;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/APFileTaskManager;)V

    return-void
.end method
