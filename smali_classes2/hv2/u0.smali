.class public final Lhv2/u0;
.super Ljava/lang/Object;
.source "ShareUtils.kt"


# direct methods
.method public static final a(Landroid/app/Activity;Ljava/lang/String;)V
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
    sget p0, Lfg/t;->Y3:I

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
    sget p0, Lfg/t;->B0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
