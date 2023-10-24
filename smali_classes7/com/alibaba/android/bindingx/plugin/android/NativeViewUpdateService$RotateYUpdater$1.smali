.class public Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater;->update(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater;

.field public final synthetic val$cmd:Ljava/lang/Object;

.field public final synthetic val$config:Ljava/util/Map;

.field public final synthetic val$targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater;Ljava/util/Map;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;->val$config:Ljava/util/Map;

    iput-object p3, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;->val$targetView:Landroid/view/View;

    iput-object p4, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;->val$cmd:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;->val$config:Ljava/util/Map;

    const-string v1, "perspective"

    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->c(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;->val$targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/android/bindingx/core/internal/Utils;->n(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;->val$config:Ljava/util/Map;

    const-string/jumbo v2, "transformOrigin"

    invoke-static {v1, v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;->val$targetView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->o(Ljava/lang/String;Landroid/view/View;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;->val$targetView:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setCameraDistance(F)V

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;->val$targetView:Landroid/view/View;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;->val$targetView:Landroid/view/View;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;->val$cmd:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$RotateYUpdater$1;->val$targetView:Landroid/view/View;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
