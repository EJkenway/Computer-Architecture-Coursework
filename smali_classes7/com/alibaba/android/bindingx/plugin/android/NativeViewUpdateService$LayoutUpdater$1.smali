.class public Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;->update(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;

.field public final synthetic val$realSize:I

.field public final synthetic val$targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$1;->val$targetView:Landroid/view/View;

    iput p3, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$1;->val$realSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$1;->val$targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$1;->val$realSize:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$1;->val$targetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
