.class public Lcom/google/ar/sceneform/TouchEventSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;
    }
.end annotation


# instance fields
.field private firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

.field private handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

.field private motionEventSplitMethod:Ljava/lang/reflect/Method;

.field private final motionEventSplitParams:[Ljava/lang/Object;

.field private final onPeekTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitParams:[Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    .line 5
    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    return-void
.end method

.method private addTouchTarget(Lcom/google/ar/sceneform/Node;I)Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;-><init>(Lcom/google/ar/sceneform/TouchEventSystem$1;)V

    .line 2
    iput-object p1, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->node:Lcom/google/ar/sceneform/Node;

    .line 3
    iput p2, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->pointerIdBits:I

    .line 4
    iget-object p1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    iput-object p1, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->next:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    .line 5
    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    return-object v0
.end method

.method private clearTouchTargets()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    .line 2
    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    return-void
.end method

.method private dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/Node;IZ)Lcom/google/ar/sceneform/Node;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->getPointerIdBits(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eq p4, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/google/ar/sceneform/TouchEventSystem;->splitMotionEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p3, p2, p1}, Lcom/google/ar/sceneform/Node;->dispatchTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/google/ar/sceneform/Node;->getParentNode()Lcom/google/ar/sceneform/Node;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, v1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez p3, :cond_5

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->tryDispatchToSceneTouchListener(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    :cond_5
    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    return-object p3
.end method

.method private getPointerIdBits(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private getTouchTargetForNode(Lcom/google/ar/sceneform/Node;)Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->node:Lcom/google/ar/sceneform/Node;

    if-ne v1, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->next:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private removePointersFromTouchTargets(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->next:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    .line 3
    iget v3, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->pointerIdBits:I

    and-int v4, v3, p1

    if-eqz v4, :cond_1

    not-int v4, p1

    and-int/2addr v3, v4

    .line 4
    iput v3, v0, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->pointerIdBits:I

    if-nez v3, :cond_1

    if-nez v1, :cond_0

    .line 5
    iput-object v2, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    goto :goto_1

    .line 6
    :cond_0
    iput-object v2, v1, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->next:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private splitMotionEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v2, "split"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    .line 3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Splitting MotionEvent not supported."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitParams:[Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    .line 6
    iget-object p2, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->motionEventSplitParams:[Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    check-cast p2, Landroid/view/MotionEvent;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :cond_1
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 8
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unable to split MotionEvent."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private tryDispatchToSceneTouchListener(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/google/ar/sceneform/Scene$OnTouchListener;->onSceneTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    iput-object p1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ar/sceneform/Scene$OnTouchListener;->onSceneTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getOnTouchListener()Lcom/google/ar/sceneform/Scene$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    return-object v0
.end method

.method public onTouchEvent(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 12

    const-string v0, "Parameter \"hitTestResult\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"motionEvent\" was null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/TouchEventSystem;->clearTouchTargets()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;->onPeekTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->handlingTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/TouchEventSystem;->tryDispatchToSceneTouchListener(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    goto :goto_7

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/google/ar/sceneform/HitTestResult;->getNode()Lcom/google/ar/sceneform/Node;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 11
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    shl-int v10, v2, v3

    .line 12
    invoke-direct {p0, v10}, Lcom/google/ar/sceneform/TouchEventSystem;->removePointersFromTouchTargets(I)V

    if-eqz v6, :cond_7

    .line 13
    invoke-direct {p0, v6}, Lcom/google/ar/sceneform/TouchEventSystem;->getTouchTargetForNode(Lcom/google/ar/sceneform/Node;)Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    iget v3, v1, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->pointerIdBits:I

    or-int/2addr v3, v10

    iput v3, v1, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->pointerIdBits:I

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v7, v10

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/google/ar/sceneform/TouchEventSystem;->dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/Node;IZ)Lcom/google/ar/sceneform/Node;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 16
    invoke-direct {p0, v3, v10}, Lcom/google/ar/sceneform/TouchEventSystem;->addTouchTarget(Lcom/google/ar/sceneform/Node;I)Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    move-result-object v1

    const/4 v9, 0x1

    :cond_6
    move v3, v9

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-nez v1, :cond_9

    .line 17
    iget-object v4, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    if-eqz v4, :cond_9

    :goto_4
    move-object v1, v4

    .line 18
    iget-object v4, v1, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->next:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    if-eqz v4, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    iget v4, v1, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->pointerIdBits:I

    or-int/2addr v4, v10

    iput v4, v1, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->pointerIdBits:I

    .line 20
    :cond_9
    :goto_5
    iget-object v4, p0, Lcom/google/ar/sceneform/TouchEventSystem;->firstHandlingTouchTarget:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    if-eqz v4, :cond_c

    :goto_6
    if-eqz v4, :cond_d

    .line 21
    iget-object v5, v4, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->next:Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;

    if-eqz v3, :cond_a

    if-eq v4, v1, :cond_b

    .line 22
    :cond_a
    iget-object v9, v4, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->node:Lcom/google/ar/sceneform/Node;

    iget v10, v4, Lcom/google/ar/sceneform/TouchEventSystem$TouchTarget;->pointerIdBits:I

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/ar/sceneform/TouchEventSystem;->dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/Node;IZ)Lcom/google/ar/sceneform/Node;

    :cond_b
    move-object v4, v5

    goto :goto_6

    :cond_c
    if-nez v9, :cond_d

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/TouchEventSystem;->tryDispatchToSceneTouchListener(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    :cond_d
    :goto_7
    const/4 p1, 0x3

    if-eq v0, p1, :cond_f

    if-ne v0, v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 p1, 0x6

    if-ne v0, p1, :cond_10

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    shl-int p1, v2, p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/TouchEventSystem;->removePointersFromTouchTargets(I)V

    goto :goto_9

    .line 27
    :cond_f
    :goto_8
    invoke-direct {p0}, Lcom/google/ar/sceneform/TouchEventSystem;->clearTouchTargets()V

    :cond_10
    :goto_9
    return-void
.end method

.method public removeOnPeekTouchListener(Lcom/google/ar/sceneform/Scene$OnPeekTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onPeekTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnTouchListener(Lcom/google/ar/sceneform/Scene$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/TouchEventSystem;->onTouchListener:Lcom/google/ar/sceneform/Scene$OnTouchListener;

    return-void
.end method
