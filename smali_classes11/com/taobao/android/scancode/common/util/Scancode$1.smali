.class public final Lcom/taobao/android/scancode/common/util/Scancode$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/scancode/common/util/Scancode;->a(Landroid/content/Context;Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/scancode/common/util/Scancode$1;->a:Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "callback_result"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    instance-of v0, p2, Lcom/taobao/android/scancode/common/object/ScancodeResult;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/taobao/android/scancode/common/object/ScancodeResult;

    .line 4
    iget-object v0, p0, Lcom/taobao/android/scancode/common/util/Scancode$1;->a:Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;

    invoke-interface {v0, p2}, Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;->process(Lcom/taobao/android/scancode/common/object/ScancodeResult;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
