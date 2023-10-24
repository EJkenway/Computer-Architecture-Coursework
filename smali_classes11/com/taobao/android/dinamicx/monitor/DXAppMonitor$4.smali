.class public final Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$4;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->h(F)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$consumingTime:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$4;->val$consumingTime:F

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConsumingTime"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
