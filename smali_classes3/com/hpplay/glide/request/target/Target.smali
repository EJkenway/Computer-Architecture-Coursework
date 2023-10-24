.class public interface abstract Lcom/hpplay/glide/request/target/Target;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/manager/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/manager/LifecycleListener;"
    }
.end annotation


# static fields
.field public static final SIZE_ORIGINAL:I = -0x80000000


# virtual methods
.method public abstract getRequest()Lcom/hpplay/glide/request/Request;
.end method

.method public abstract getSize(Lcom/hpplay/glide/request/target/SizeReadyCallback;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lcom/hpplay/glide/request/animation/GlideAnimation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/hpplay/glide/request/animation/GlideAnimation<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract setRequest(Lcom/hpplay/glide/request/Request;)V
.end method
