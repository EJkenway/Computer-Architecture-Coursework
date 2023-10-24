.class public Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->m(ILandroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;

.field public final synthetic val$state:I

.field public final synthetic val$touchedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;->this$0:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;

    iput-object p2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;->val$touchedView:Landroid/view/View;

    iput p3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;->this$0:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;

    invoke-static {v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;)Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;->val$touchedView:Landroid/view/View;

    iget v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;->val$state:I

    invoke-interface {v0, v1, v2}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;->onStateChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;->this$0:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;

    invoke-static {v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->b(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;->this$0:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;

    invoke-static {v0}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->a(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;)Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;->val$touchedView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;->onCloseBlocked(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;->this$0:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->c(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;->this$0:Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;

    iget v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$1;->val$state:I

    invoke-static {v0, v1}, Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;->d(Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler;I)I

    return-void
.end method
