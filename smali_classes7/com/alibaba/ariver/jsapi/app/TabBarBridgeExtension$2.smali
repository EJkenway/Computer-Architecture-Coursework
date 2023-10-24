.class public Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;->showTabBar(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;

.field public final synthetic val$animation:Z

.field public final synthetic val$animationType:Ljava/lang/String;

.field public final synthetic val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->this$0:Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    iput-boolean p3, p0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$animation:Z

    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$animationType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->setAutoShow(Z)V

    .line 3
    iget-boolean v1, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$animation:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    const-wide/16 v4, 0x12c

    .line 7
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 8
    iget-object v2, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$animationType:Ljava/lang/String;

    const-string v4, "alpha"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$animationType:Ljava/lang/String;

    const-string/jumbo v6, "translate"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 15
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 18
    :goto_0
    iget-object v2, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    invoke-interface {v2, v3, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    return-void

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension$2;->val$tabBar:Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    invoke-interface {v1, v3, v3}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method
