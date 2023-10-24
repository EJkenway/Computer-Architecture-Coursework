.class public Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater;->update(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater;

.field public final synthetic val$d:I

.field public final synthetic val$targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater$1;->this$0:Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater$1;->val$targetView:Landroid/view/View;

    iput p3, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater$1;->val$d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater$1;->val$targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater$1;->val$targetView:Landroid/view/View;

    iget v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater$1;->val$d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    iget v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$BackgroundUpdater$1;->val$d:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
