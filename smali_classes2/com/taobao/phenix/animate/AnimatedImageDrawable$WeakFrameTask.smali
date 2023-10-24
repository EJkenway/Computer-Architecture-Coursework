.class public Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/phenix/animate/AnimatedImageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakFrameTask"
.end annotation


# static fields
.field public static final INVALIDATE_TYPE:I = 0x2

.field public static final NEXT_TYPE:I = 0x1

.field public static final START_TYPE:I = 0x0

.field public static final TIMEOUT_FOR_DRAW_TYPE:I = 0x3


# instance fields
.field private drawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/phenix/animate/AnimatedImageDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/animate/AnimatedImageDrawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;->drawableRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput p2, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;->type:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;->drawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;

    if-eqz v0, :cond_4

    .line 2
    iget v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;->type:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->x()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->m(Lcom/taobao/phenix/animate/AnimatedImageDrawable;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->v()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->w()V

    :cond_4
    :goto_0
    return-void
.end method
