.class public Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback;->scanFace(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback$b;->a:Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback;

    iput-object p2, p0, Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback$b;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/taobao/android/scancode/common/object/ScancodeResult;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/taobao/android/scancode/common/object/ScancodeResult;->code:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/taobao/android/scancode/common/object/ScancodeResult;->type:Lcom/taobao/android/scancode/common/object/ScancodeType;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->setSuccess()V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback$b;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVResult;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    return-void
.end method
