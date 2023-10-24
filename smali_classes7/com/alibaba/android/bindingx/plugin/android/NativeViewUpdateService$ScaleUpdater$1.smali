.class public Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater;->update(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater;

.field public final synthetic val$cmd:Ljava/lang/Object;

.field public final synthetic val$config:Ljava/util/Map;

.field public final synthetic val$targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater;Ljava/util/Map;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;->val$config:Ljava/util/Map;

    iput-object p3, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    iput-object p4, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;->val$cmd:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;->val$config:Ljava/util/Map;

    const-string/jumbo v1, "transformOrigin"

    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->o(Ljava/lang/String;Landroid/view/View;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;->val$cmd:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Double;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Double;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 14
    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$ScaleUpdater$1;->val$targetView:Landroid/view/View;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_0
    return-void
.end method
