.class public Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;
.super Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;->a:Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static c(Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;->a:Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;

    .line 2
    sget-object v0, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;

    iput-object p1, p0, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;->a:Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;

    .line 3
    sget-object p1, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onProcessFinish(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public process(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 7

    const-string v0, "BQCScanResult"

    .line 1
    invoke-static {v0, v0}, Lcom/youku/ribut/utils/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;->a:Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;->process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
