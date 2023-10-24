.class public Lf02/a;
.super Ljava/lang/Object;
.source "RewardLoader.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "social/v3/resource/{resourceId}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf02/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf02/a;->i(Ljava/util/List;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string v0, "normal"

    .line 2
    invoke-static {p0, v0, p1}, Lf02/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljm/a;

    invoke-direct {p1}, Ljm/a;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljm/a;->z(I)Ljm/a;

    move-result-object p1

    sget v0, Lfg/p;->p0:I

    invoke-virtual {p1, v0}, Ljm/a;->z(I)Ljm/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljm/a;->c(I)Ljm/a;

    move-result-object p1

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, p1, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    const-string v0, "normal"

    .line 1
    invoke-static {p0, v0}, Lf02/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    sget v1, Lfg/p;->p0:I

    invoke-virtual {v0, v1}, Ljm/a;->c(I)Ljm/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v0, v2}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p0

    invoke-virtual {p0}, Lit/q0;->X()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget p0, Lfg/p;->o0:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->k1()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "tiny"

    .line 6
    invoke-static {p0, v0}, Lf02/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    sget v1, Lfg/p;->q0:I

    invoke-virtual {v0, v1}, Ljm/a;->c(I)Ljm/a;

    move-result-object v0

    .line 8
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v0, v2}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->X()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->getUpdateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {p0, p1, v0}, Lf02/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lf02/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :cond_1
    const-string v1, "{resourceId}"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lf02/a;->a:Ljava/lang/String;

    const-string v1, "{resourceId}"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "size"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "version"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    .line 3
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/k1;->o(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->R()Los/g0;

    move-result-object v0

    invoke-interface {v0}, Los/g0;->e()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lf02/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf02/a$a;-><init>(Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 2
    invoke-static {}, Ltu2/j;->j()V

    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf02/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->n1(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p0

    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-virtual {p0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {p0, v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->downloadLikeSoundResource(Ljava/util/List;)V

    return-void
.end method
