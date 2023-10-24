.class public Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl$1;->this$0:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;

    iput-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl$1;->this$0:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->e(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;Landroid/view/Choreographer;)Landroid/view/Choreographer;

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
