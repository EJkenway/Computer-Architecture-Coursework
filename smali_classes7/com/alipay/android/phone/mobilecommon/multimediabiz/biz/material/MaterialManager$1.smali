.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
