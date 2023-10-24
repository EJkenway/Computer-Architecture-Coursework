.class public Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field public static final ACTION_NAME_SCAN:Ljava/lang/String; = "scan"

.field public static final ACTION_NAME_SCAN_FACE:Ljava/lang/String; = "scanFace"

.field public static final PARAM_CODE:Ljava/lang/String; = "code"

.field public static final PARAM_TYPE:Ljava/lang/String; = "type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 2

    const-string v0, "scan"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3, p2}, Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback;->scan(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "scanFace"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback;->scanFace(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scan(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/taobao/windvane/jsbridge/WindVaneInterface;
    .end annotation

    .line 1
    iget-object p2, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback$a;-><init>(Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-static {p2, v0}, Lcom/taobao/android/scancode/common/util/Scancode;->f(Landroid/content/Context;Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;)V

    return-void
.end method

.method public scanFace(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/taobao/windvane/jsbridge/WindVaneInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback$b;

    invoke-direct {v1, p0, p1}, Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback$b;-><init>(Lcom/taobao/android/scancode/common/jsbridge/ScancodeCallback;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/taobao/android/scancode/common/object/ScancodeType;

    sget-object v2, Lcom/taobao/android/scancode/common/object/ScancodeType;->FACE:Lcom/taobao/android/scancode/common/object/ScancodeType;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-static {v0, v1, p2, p1}, Lcom/taobao/android/scancode/common/util/Scancode;->g(Landroid/content/Context;Lcom/taobao/android/scancode/common/util/Scancode$ScanCallback;Ljava/lang/String;[Lcom/taobao/android/scancode/common/object/ScancodeType;)V

    return-void
.end method
