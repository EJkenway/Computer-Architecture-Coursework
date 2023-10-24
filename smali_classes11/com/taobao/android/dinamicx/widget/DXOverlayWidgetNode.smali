.class public Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXOVERLAY_ANIMATION:J = -0xd6574b66695737L

.field public static final DXOVERLAY_ANIMATIONTYPE:J = -0x62d30272df085191L

.field public static final DXOVERLAY_EXITANIMATION:J = -0x500bad84746f9d99L

.field public static final DXOVERLAY_MASK:J = 0x86aeb68b0L

.field public static final DXOVERLAY_MASKANIMATION:J = 0x464b4cfce0eb1859L

.field public static final DXOVERLAY_MASKCOLOR:J = -0x24a0d54254fccb4cL

.field public static final DXOVERLAY_NODEREF:J = 0x47530a72859a1fcaL

.field public static final DXOVERLAY_ONCLOSE:J = 0x47d683a14a7801daL

.field public static final DXOVERLAY_OVERLAY:J = 0x3758fe384d37f369L

.field public static final DXOVERLAY_POSITION:J = 0x4d803369c1c3ea7dL

.field public static final DXOVERLAY_SHOW:J = 0x8d2964615L

.field public static final DXOVERLAY_TYPE:J = 0x8e4eccc26L

.field public static final DXOVERLAY_ZINDEX:J = 0x25d67b78910178L


# instance fields
.field private a:I

.field private a:Lcom/alibaba/fastjson/JSONArray;

.field public a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

.field private a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->c()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->a()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityEngine;

    invoke-direct {v0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "dismissDxPop"

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "popId"

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "params"

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/taobao/android/abilitykit/AKBaseAbilityData;

    invoke-direct {v0, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    invoke-virtual {v1, v2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->f(Lcom/taobao/android/abilitykit/AKAbilityEngine;)V

    .line 21
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;->s(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 22
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->i(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;->m(Landroid/view/View;)V

    .line 24
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode$b;

    invoke-direct {v3, p0}, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode$b;-><init>(Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->b(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    :cond_4
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, 0x47d683a14a7801daL    # 1.1970591265482746E38

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->f:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->t()Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->t()Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getInstanceId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/script/IDXJSEngine;->destroy(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->a()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityEngine;

    invoke-direct {v0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->f:Z

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "type"

    const-string v5, "showDxPop"

    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "popId"

    .line 16
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v7, "animation"

    const-string v8, "bottomInOut"

    .line 18
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v9, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "backgroundMode"

    invoke-virtual {v6, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v11, "name"

    .line 22
    invoke-virtual {v10, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version"

    .line 23
    invoke-virtual {v10, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v10, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "template"

    .line 25
    invoke-virtual {v9, v0, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v9, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popConfig"

    .line 28
    invoke-virtual {v4, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content"

    .line 30
    invoke-virtual {v4, v0, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutGravity()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string v0, "center"

    goto :goto_1

    :cond_4
    const-string v0, "bottom"

    :goto_1
    const-string v1, "gravity"

    .line 32
    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "params"

    .line 33
    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/taobao/android/abilitykit/AKBaseAbilityData;

    invoke-direct {v0, v3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 35
    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;-><init>()V

    .line 36
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    invoke-virtual {v1, v2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->f(Lcom/taobao/android/abilitykit/AKAbilityEngine;)V

    .line 37
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;->s(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 38
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->i(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;->m(Landroid/view/View;)V

    .line 40
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    new-instance v3, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode$a;

    invoke-direct {v3, p0}, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode$a;-><init>(Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->b(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->f:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;-><init>()V

    return-object p1
.end method

.method public exportMethods()Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode$3;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 3
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->exportMethods()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBeforeBindChildData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    instance-of v1, v1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onBeforeBindChildData()V

    return-void
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;

    .line 4
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Z

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:I

    .line 6
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->b:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->b:Z

    .line 7
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->c:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->c:Z

    .line 8
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->d:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->d:Z

    .line 9
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->b:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->b:I

    .line 10
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Ljava/lang/String;

    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->c:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->c:I

    .line 12
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->e:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->e:Z

    .line 13
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->d:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->d:I

    .line 14
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->e:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 3
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->d()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0xd6574b66695737L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Z

    goto/16 :goto_5

    :cond_1
    const-wide v2, -0x62d30272df085191L

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:I

    goto/16 :goto_5

    :cond_2
    const-wide v2, -0x500bad84746f9d99L    # -1.0969120269556488E-77

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->b:Z

    goto :goto_5

    :cond_4
    const-wide v2, 0x86aeb68b0L

    cmp-long v4, p1, v2

    if-nez v4, :cond_6

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 4
    :goto_2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->c:Z

    goto :goto_5

    :cond_6
    const-wide v2, 0x464b4cfce0eb1859L    # 4.3259739201698674E30

    cmp-long v4, p1, v2

    if-nez v4, :cond_8

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 5
    :goto_3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->d:Z

    goto :goto_5

    :cond_8
    const-wide v2, -0x24a0d54254fccb4cL

    cmp-long v4, p1, v2

    if-nez v4, :cond_9

    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->b:I

    goto :goto_5

    :cond_9
    const-wide v2, 0x4d803369c1c3ea7dL    # 2.13268349322736E65

    cmp-long v4, p1, v2

    if-nez v4, :cond_a

    .line 7
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->c:I

    goto :goto_5

    :cond_a
    const-wide v2, 0x8d2964615L

    cmp-long v4, p1, v2

    if-nez v4, :cond_c

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 8
    :goto_4
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->e:Z

    goto :goto_5

    :cond_c
    const-wide v0, 0x8e4eccc26L

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    .line 9
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->d:I

    goto :goto_5

    :cond_d
    const-wide v0, 0x25d67b78910178L

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->e:I

    goto :goto_5

    .line 11
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onSetIntAttribute(JI)V

    :goto_5
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x47530a72859a1fcaL    # 3.954621510662235E35

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXOverlayWidgetNode;->a:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method
