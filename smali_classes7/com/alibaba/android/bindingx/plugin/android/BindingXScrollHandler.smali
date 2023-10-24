.class public Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;


# static fields
.field private static final a:Ljava/lang/String; = "scrollStart"

.field private static final b:Ljava/lang/String; = "scrollEnd"


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->c:I

    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->d:I

    .line 3
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->e:I

    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->f:I

    return-void
.end method

.method private d(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_3

    :cond_1
    if-gez p1, :cond_2

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {p2}, Lcom/alibaba/android/bindingx/core/PlatformManager;->f()Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p2, p1, p0}, Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;->addScrollListenerWith(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/PlatformManager;->f()Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p0}, Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;->removeScrollListenerWith(Ljava/lang/String;Lcom/alibaba/android/bindingx/core/PlatformManager$ScrollListener;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->onDisable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onScrollEnd(FF)V
    .locals 15

    move/from16 v0, p1

    float-to-double v2, v0

    move/from16 v0, p2

    float-to-double v4, v0

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "scrollEnd"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    .line 1
    invoke-super/range {v0 .. v14}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollStart()V
    .locals 16

    const/4 v0, 0x0

    new-array v15, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "scrollStart"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {v1 .. v15}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    return-void
.end method

.method public onScrolled(FF)V
    .locals 21

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    iget v2, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    float-to-int v14, v2

    .line 2
    iget v2, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->b:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    float-to-int v12, v2

    float-to-int v0, v0

    .line 3
    iput v0, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a:I

    float-to-int v0, v1

    .line 4
    iput v0, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->b:I

    if-nez v14, :cond_0

    if-nez v12, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->f:I

    invoke-direct {v15, v12, v0}, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->d(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    iget v0, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->b:I

    iput v0, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->d:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v3, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->e:I

    invoke-direct {v15, v14, v3}, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->d(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget v0, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a:I

    iput v0, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->c:I

    goto :goto_1

    :cond_2
    move v1, v0

    .line 9
    :goto_1
    iget v0, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a:I

    iget v3, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->c:I

    sub-int v13, v0, v3

    .line 10
    iget v3, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->b:I

    iget v4, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->d:I

    sub-int v10, v3, v4

    .line 11
    iput v14, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->e:I

    .line 12
    iput v12, v15, Lcom/alibaba/android/bindingx/plugin/android/BindingXScrollHandler;->f:I

    if-eqz v1, :cond_3

    int-to-double v4, v0

    int-to-double v6, v3

    int-to-double v8, v14

    int-to-double v0, v12

    move/from16 v16, v12

    int-to-double v11, v13

    move/from16 p1, v13

    move/from16 v17, v14

    int-to-double v13, v10

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "turn"

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v20, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide/from16 v8, v18

    move/from16 v18, v10

    move-wide v10, v11

    move/from16 v19, p1

    move-wide v12, v13

    move-object/from16 v14, v20

    .line 13
    invoke-super/range {v0 .. v14}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v18, v10

    move/from16 v16, v12

    move/from16 v19, v13

    move/from16 v17, v14

    .line 14
    :goto_2
    iget v1, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->a:I

    iget v2, v15, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->b:I

    move-object/from16 v0, p0

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v5, v19

    move/from16 v6, v18

    invoke-super/range {v0 .. v6}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->b(IIIIII)V

    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
