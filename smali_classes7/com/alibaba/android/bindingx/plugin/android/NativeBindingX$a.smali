.class public Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$a;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewBy(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual {v2, p2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0
.end method
