.class public Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAK_ABILITY_SHOW_POP_ANIMATION:Ljava/lang/String; = "animation"

.field public static final TAK_ABILITY_SHOW_POP_BACKGROUND_MODE:Ljava/lang/String; = "backgroundMode"

.field public static final TAK_ABILITY_SHOW_POP_BACKGROUND_STYLE:Ljava/lang/String; = "backgroundStyle"

.field public static final TAK_ABILITY_SHOW_POP_INIT_SHOW_HEIGHT:Ljava/lang/String; = "originHeight"

.field public static final TAK_ABILITY_SHOW_POP_MAX_HEIGHT:Ljava/lang/String; = "maxHeight"

.field public static final TAK_ABILITY_SHOW_POP_PAN_ENABLE:Ljava/lang/String; = "panEnable"

.field public static final TAK_ABILITY_SHOW_POP_TAP_TO_DISMISS_ENABLE:Ljava/lang/String; = "tapEnable"

.field private static final a:F = 0.9f

.field private static final a:Ljava/lang/String; = "matchContent"

.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "shouldBlockClose"

.field private static final c:Ljava/lang/String; = "fadeInOut"


# instance fields
.field private a:Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;

.field private b:F

.field private b:Z

.field private c:F

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->e:Z

    return-void
.end method

.method public static g(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    invoke-direct {v0}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;-><init>()V

    const-string v1, "backgroundMode"

    const-string v2, "normal"

    .line 2
    invoke-static {p0, v1, v2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->e:Ljava/lang/String;

    const-string v1, "animation"

    const-string v2, "fadeInOut"

    .line 3
    invoke-static {p0, v1, v2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/taobao/android/abilitykit/ability/pop/model/AKTransitionAniamtions;->a(Ljava/lang/String;)Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->a:Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;

    const-string v1, "backgroundStyle"

    const-string v2, ""

    .line 5
    invoke-static {p0, v1, v2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->f:Ljava/lang/String;

    const-string v1, "tapEnable"

    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v1, v2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->b:Z

    const-string v1, "panEnable"

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->c:Z

    const-string v1, "originHeight"

    const v3, 0x3f666666    # 0.9f

    .line 8
    invoke-static {p0, v1, v3}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->b:F

    const-string v4, "maxHeight"

    .line 9
    invoke-static {p0, v4, v1}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->c:F

    const-string v1, "matchContent"

    .line 10
    invoke-static {p0, v1, v2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->d:Z

    if-nez v1, :cond_1

    .line 11
    iget v1, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->b:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    .line 12
    iput v3, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->b:F

    .line 13
    :cond_0
    iget v1, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->b:F

    iget v3, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->c:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 14
    iput v3, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->b:F

    :cond_1
    const-string v1, "shouldBlockClose"

    .line 15
    invoke-static {p0, v1, v2}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->e:Z

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->e:Z

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->b:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->c:F

    return v0
.end method

.method public f()Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->a:Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->d:Z

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->d:Z

    return-void
.end method
