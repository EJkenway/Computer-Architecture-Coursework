.class public Lbg0/a;
.super Ljava/lang/Object;
.source "EffectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg0/a$b;,
        Lbg0/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/bytedance/labcv/effectsdk/RenderManager;

.field public c:Lbg0/c;

.field public d:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;

.field public e:Lbg0/a$a;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbg0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg0/c;Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbg0/a;->f:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbg0/a;->g:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbg0/a;->h:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lbg0/a;->i:Z

    .line 6
    iput-boolean v0, p0, Lbg0/a;->j:Z

    .line 7
    iput-object p1, p0, Lbg0/a;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lbg0/a;->c:Lbg0/c;

    .line 9
    iput-object p3, p0, Lbg0/a;->d:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;

    .line 10
    new-instance p1, Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-direct {p1}, Lcom/bytedance/labcv/effectsdk/RenderManager;-><init>()V

    iput-object p1, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/16 v1, -0xb

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EffectManager"

    const-string v4, "BIZ_INFO"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v1, v4, v5}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-static {p2}, Lcom/bytedance/labcv/effectsdk/RenderManager;->formatErrorCode(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v4, v5}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v5

    :cond_1
    return v0
.end method

.method public final b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 2
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbg0/a;->j:Z

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "EffectManager"

    const-string v3, "destroy destroyEffectSDK"

    const-string v4, "BIZ_INFO"

    invoke-virtual {v1, v2, v3, v4, v0}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v3, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-virtual {v3}, Lcom/bytedance/labcv/effectsdk/RenderManager;->release()V

    .line 4
    iput-boolean v0, p0, Lbg0/a;->h:Z

    .line 5
    iget-object v3, p0, Lbg0/a;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-string v3, "destroy destroyEffectSDK finish"

    .line 6
    invoke-virtual {v1, v2, v3, v4, v0}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public d()I
    .locals 13

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init Effect SDK version ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-virtual {v2}, Lcom/bytedance/labcv/effectsdk/RenderManager;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EffectManager"

    const-string v3, "BIZ_INFO"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lbg0/a;->d:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;

    const-string v5, "getLicensePath"

    invoke-interface {v1, v5}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init checkLicenseResult error "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbg0/a;->d:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;

    invoke-interface {v5}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3, v4}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lbg0/a;->d:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;

    invoke-interface {v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;->d()I

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbg0/a;->d:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;

    invoke-interface {v1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;->b()Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init getLicensePath "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3, v4}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lbg0/a;->a:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    .line 9
    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v5, 0x30000

    const/4 v12, 0x1

    if-lt v1, v5, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    iget-object v6, p0, Lbg0/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lbg0/a;->c:Lbg0/c;

    invoke-interface {v1}, Lbg0/c;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    iget-object v1, p0, Lbg0/a;->d:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;

    .line 11
    invoke-interface {v1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;->e()Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider$LICENSE_MODE_ENUM;

    move-result-object v1

    sget-object v10, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider$LICENSE_MODE_ENUM;->h:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider$LICENSE_MODE_ENUM;

    if-ne v1, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 12
    :goto_1
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/labcv/effectsdk/RenderManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZI)I

    move-result v1

    const-string v5, "mRenderManager.init"

    .line 13
    invoke-virtual {p0, v5, v1}, Lbg0/a;->a(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    iput-boolean v4, p0, Lbg0/a;->j:Z

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init mRenderManager.init error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v3, v4}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    .line 16
    :cond_3
    iput-boolean v12, p0, Lbg0/a;->j:Z

    .line 17
    invoke-virtual {p0, v12}, Lbg0/a;->k(Z)Z

    .line 18
    invoke-virtual {p0, v4}, Lbg0/a;->g(Z)Z

    .line 19
    iget-object v0, p0, Lbg0/a;->e:Lbg0/a$a;

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Lbg0/a$a;->a()V

    :cond_4
    return v1
.end method

.method public e(IIIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;J)Z
    .locals 12

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lbg0/a;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v1, v0, Lbg0/a;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbg0/a;->h:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/bytedance/labcv/effectsdk/RenderManager;->loadResourceWithTimeout(I)Z

    .line 4
    iput-boolean v2, v0, Lbg0/a;->h:Z

    .line 5
    :cond_1
    iget-object v4, v0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/labcv/effectsdk/RenderManager;->processTexture(IIIILcom/bytedance/labcv/effectsdk/BytedEffectConstants$Rotation;J)Z

    move-result v1

    return v1
.end method

.method public f()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbg0/a;->j:Z

    .line 2
    iget-object v1, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-virtual {v1}, Lcom/bytedance/labcv/effectsdk/RenderManager;->release()V

    .line 3
    new-instance v1, Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-direct {v1}, Lcom/bytedance/labcv/effectsdk/RenderManager;-><init>()V

    iput-object v1, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    .line 4
    iget-object v1, p0, Lbg0/a;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    .line 6
    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/4 v2, 0x1

    const/high16 v3, 0x30000

    if-lt v1, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lbg0/a;->d:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;

    invoke-interface {v1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;->b()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v4, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    iget-object v5, p0, Lbg0/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lbg0/a;->c:Lbg0/c;

    invoke-interface {v1}, Lbg0/c;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v1, p0, Lbg0/a;->d:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;

    .line 9
    invoke-interface {v1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;->e()Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider$LICENSE_MODE_ENUM;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider$LICENSE_MODE_ENUM;->h:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider$LICENSE_MODE_ENUM;

    if-ne v1, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/labcv/effectsdk/RenderManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZI)I

    move-result v1

    const-string v3, "updateRender.init"

    .line 11
    invoke-virtual {p0, v3, v1}, Lbg0/a;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iput-boolean v0, p0, Lbg0/a;->j:Z

    .line 13
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRenderManager.init error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EffectManager"

    const-string v4, "BIZ_INFO"

    invoke-virtual {v2, v3, v1, v4, v0}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 14
    :cond_2
    iput-boolean v2, p0, Lbg0/a;->j:Z

    :goto_2
    return-void
.end method

.method public g(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/labcv/effectsdk/RenderManager;->set3Buffer(Z)Z

    move-result p1

    return p1
.end method

.method public h([Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbg0/a;->i([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbg0/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg0/a$b;

    iget-object v1, v1, Lbg0/a$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lbg0/a;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbg0/a;->c:Lbg0/c;

    invoke-interface {v0}, Lbg0/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, p1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean p1, p0, Lbg0/a;->i:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v1, :cond_4

    .line 10
    aget-object v4, v2, p1

    .line 11
    iget-object v5, p0, Lbg0/a;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iput-boolean v0, p0, Lbg0/a;->h:Z

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 13
    :cond_4
    :goto_3
    iget-object p1, p0, Lbg0/a;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    iget-object p1, p0, Lbg0/a;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_5
    iget-object p1, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-virtual {p1, v2, p2}, Lcom/bytedance/labcv/effectsdk/RenderManager;->setComposerNodesWithTags([Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 16
    :goto_4
    iget-boolean p1, p0, Lbg0/a;->i:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lbg0/a;->h:Z

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/labcv/effectsdk/RenderManager;->loadResourceWithTimeout(I)Z

    .line 18
    iput-boolean v3, p0, Lbg0/a;->h:Z

    :cond_7
    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbg0/a;->c:Lbg0/c;

    invoke-interface {v0, p1}, Lbg0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/labcv/effectsdk/RenderManager;->setFilter(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/labcv/effectsdk/RenderManager;->useBuiltinSensor(Z)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 2

    .line 1
    new-instance v0, Lbg0/a$b;

    invoke-direct {v0, p1, p2, p3}, Lbg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    iget-object v1, p0, Lbg0/a;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lbg0/a;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lbg0/a;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbg0/a;->c:Lbg0/c;

    invoke-interface {v1}, Lbg0/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/labcv/effectsdk/RenderManager;->updateComposerNodes(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0/a;->b:Lcom/bytedance/labcv/effectsdk/RenderManager;

    sget-object v1, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$IntensityType;->Filter:Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$IntensityType;

    invoke-virtual {v1}, Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$IntensityType;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/labcv/effectsdk/RenderManager;->updateIntensity(IF)Z

    move-result p1

    return p1
.end method
