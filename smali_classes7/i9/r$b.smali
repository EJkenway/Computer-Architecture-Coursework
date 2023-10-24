.class public final Li9/r$b;
.super Ljava/lang/Object;
.source "VEEditorLifeCycle.kt"

# interfaces
.implements Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/r;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/r;


# direct methods
.method public constructor <init>(Li9/r;)V
    .locals 0

    iput-object p1, p0, Li9/r$b;->a:Li9/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRendered()V
    .locals 3

    .line 1
    iget-object v0, p0, Li9/r$b;->a:Li9/r;

    invoke-static {v0}, Li9/r;->a(Li9/r;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li9/r$b;->a:Li9/r;

    invoke-static {v0}, Li9/r;->b(Li9/r;)Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;->onRendered()V

    :cond_0
    return-void
.end method
