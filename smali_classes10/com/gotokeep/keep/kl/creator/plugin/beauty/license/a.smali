.class public Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;
.super Ljava/lang/Object;
.source "EffectLicenseHelper.java"

# interfaces
.implements Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider;


# static fields
.field public static f:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;


# instance fields
.field public a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider$LICENSE_MODE_ENUM;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/bytedance/labcv/licenselibrary/BytedLicenseWrapper;

.field public e:Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider$LICENSE_MODE_ENUM;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider$LICENSE_MODE_ENUM;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider$LICENSE_MODE_ENUM;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->b:I

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->d:Lcom/bytedance/labcv/licenselibrary/BytedLicenseWrapper;

    .line 6
    iput-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->e:Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider;

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider$LICENSE_MODE_ENUM;

    if-ne v3, v0, :cond_2

    .line 9
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-interface {v0}, Lcom/gotokeep/keep/pb/api/service/PbService;->getLicenseFile()Ljava/io/File;

    move-result-object v0

    const-string v3, "BIZ_INFO"

    const-string v4, "EffectLicenseHelper"

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "license path "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6, v3, v1}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "mode"

    const-string v3, "OFFLINE"

    .line 12
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "licensePath"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v2, "license not exit"

    invoke-virtual {v0, v4, v2, v3, v1}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 15
    :cond_2
    :goto_1
    new-instance v0, Lcg0/a;

    invoke-direct {v0}, Lcg0/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->e:Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider;

    .line 16
    new-instance v0, Lcom/bytedance/labcv/licenselibrary/BytedLicenseWrapper;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->e:Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/labcv/licenselibrary/BytedLicenseWrapper;-><init>(Ljava/util/HashMap;Lcom/bytedance/labcv/licenselibrary/HttpRequestProvider;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->d:Lcom/bytedance/labcv/licenselibrary/BytedLicenseWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->b:I

    return p1
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static g()Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->f:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->f:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;

    invoke-direct {v1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;-><init>()V

    sput-object v1, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->f:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->f:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->b:I

    const-string v1, ""

    .line 2
    iput-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->d:Lcom/bytedance/labcv/licenselibrary/BytedLicenseWrapper;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a$a;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/labcv/licenselibrary/BytedLicenseWrapper;->getLicenseWithParams(Ljava/util/HashMap;ZLcom/bytedance/labcv/licenselibrary/LicenseCallback;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->b:I

    const-string v0, "{zh} jni\u6ce8\u518c\u5931\u8d25\uff0c\u68c0\u67e5\u662f\u5426\u6ce8\u5165\u7f51\u7edc\u8bf7\u6c42 {en} Jni registration failed, check whether the network request is injected"

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "getLicensePath"

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->d:Lcom/bytedance/labcv/licenselibrary/BytedLicenseWrapper;

    const-string v1, "licensePath"

    invoke-virtual {v0, v1}, Lcom/bytedance/labcv/licenselibrary/BytedLicenseWrapper;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->b:I

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkLicenseResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "liscence"

    const-string v4, "BIZ_INFO"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v1, v4, v5}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->c:Ljava/lang/String;

    const-string v6, ""

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v4, v5}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v5

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->b:I

    return v0
.end method

.method public e()Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider$LICENSE_MODE_ENUM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/a;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/license/EffectLicenseProvider$LICENSE_MODE_ENUM;

    return-object v0
.end method
