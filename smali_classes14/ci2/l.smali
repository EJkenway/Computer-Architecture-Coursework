.class public final Lci2/l;
.super Ljava/lang/Object;
.source "ShareUtils.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lda/d;->a(Landroid/app/Activity;)Lea/a;

    move-result-object p0

    const-string v0, "douYinOpenApi"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lea/a;->isAppInstalled()Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/app/Activity;ZZLjava/lang/String;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lda/d;->a(Landroid/app/Activity;)Lea/a;

    move-result-object p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1, p3}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "douYinOpenApi"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lea/a;->isAppInstalled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lci2/l;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lda/d;->a(Landroid/app/Activity;)Lea/a;

    move-result-object p0

    const-string v0, "douYinOpenApi"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lea/a;->isAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget p0, Lue2/g;->w:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Laa/b;

    invoke-direct {v0}, Laa/b;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/bytedance/sdk/open/aweme/base/VideoObject;

    invoke-direct {p1}, Lcom/bytedance/sdk/open/aweme/base/VideoObject;-><init>()V

    .line 8
    iput-object v1, p1, Lcom/bytedance/sdk/open/aweme/base/VideoObject;->mVideoPaths:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    invoke-direct {v1}, Lcom/bytedance/sdk/open/aweme/base/MediaContent;-><init>()V

    .line 10
    iput-object p1, v1, Lcom/bytedance/sdk/open/aweme/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/aweme/base/IMediaObject;

    .line 11
    iput-object v1, v0, Laa/b;->c:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    .line 12
    invoke-interface {p0, v0}, Lea/a;->a(Laa/b;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 13
    sget p0, Lue2/g;->s0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
