.class public Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater;->update(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater;

.field public final synthetic val$targetView:Landroid/view/View;

.field public final synthetic val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

.field public final synthetic val$x1:D

.field public final synthetic val$y1:D


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater;Landroid/view/View;DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;->val$targetView:Landroid/view/View;

    iput-wide p3, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;->val$x1:D

    iput-object p5, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    iput-wide p6, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;->val$y1:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;->val$targetView:Landroid/view/View;

    iget-wide v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;->val$x1:D

    iget-object v3, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->b(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;->val$targetView:Landroid/view/View;

    iget-wide v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;->val$y1:D

    iget-object v3, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$TranslateUpdater$1;->val$translator:Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->b(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
