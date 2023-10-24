.class public abstract Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;,
        Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;
    }
.end annotation


# instance fields
.field public a:D

.field private a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

.field public a:Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;

.field public a:Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;

.field public a:Z

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:Z

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->b:D

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:Z

    return v0
.end method

.method public doFrame()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->g(J)V

    .line 2
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;

    if-eqz v2, :cond_0

    .line 3
    iget-wide v4, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:D

    iget-wide v6, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->b:D

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;->onAnimationUpdate(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;DD)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;

    if-eqz v1, :cond_1

    .line 6
    iget-wide v3, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:D

    iget-wide v5, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->b:D

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;->onAnimationEnd(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;DD)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->a()V

    :cond_2
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(J)V
.end method

.method public h(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationEndListener;

    return-void
.end method

.method public i(Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver$OnAnimationUpdateListener;

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->f(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->b()Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;->c(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;)V

    return-void
.end method
