.class public Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$f;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;

    return-void
.end method


# virtual methods
.method public varargs findViewBy(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX$f;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;

    aget-object p2, p2, v0

    check-cast p2, Landroid/view/View;

    invoke-interface {v1, p2, p1}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;->findViewBy(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
