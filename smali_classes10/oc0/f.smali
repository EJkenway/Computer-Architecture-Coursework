.class public final Loc0/f;
.super Ljava/lang/Object;
.source "KLCourseDetailCommonUtils.kt"


# direct methods
.method public static final A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 2

    const-string p3, "context"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "courseId"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "courseType"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "rowing"

    .line 1
    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "elliptical"

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    if-nez p4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    const-string p2, "KT_AUTH"

    const-string v0, "\u76f4\u63a5\u8fdb\u5165\u8bfe\u7a0b"

    .line 3
    invoke-static {p2, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->r(Ljava/lang/Boolean;)V

    .line 5
    :goto_1
    sget-object p2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity$a;

    invoke-virtual {p2, p0, p1, p4, p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Z)V

    return-void

    .line 6
    :cond_3
    invoke-static {p0, p1, p2, p4}, Loc0/f;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    return-void

    .line 7
    :cond_4
    :goto_2
    sget-object p0, Loc0/c;->g:Loc0/c;

    const-wide/16 p1, 0x1f4

    .line 8
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final B()V
    .locals 1

    .line 1
    sget v0, Lec0/g;->A5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static final C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;JZ)V
    .locals 8

    const-string p3, "context"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "courseId"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "courseType"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->q()Ljava/lang/Boolean;

    move-result-object p3

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_2

    const-string p2, "KT_AUTH"

    const-string p3, "\u76f4\u63a5\u8fdb\u5165\u8bfe\u7a0b"

    .line 2
    invoke-static {p2, p3}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->r(Ljava/lang/Boolean;)V

    .line 4
    :goto_1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;JILjava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-wide v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, Loc0/f;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V

    return-void
.end method

.method public static synthetic D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;JZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 1
    invoke-static/range {v1 .. v8}, Loc0/f;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;JZ)V

    return-void
.end method

.method public static final E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktAuthParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowing"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elliptical"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KLCourseDetailCommonUtils"

    const-string v3, "\u8c03\u7528\u786c\u4ef6\u9274\u6743 API"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    new-instance v1, Loc0/f$h;

    invoke-direct {v1, p2, p0, p1, p4}, Loc0/f$h;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    invoke-interface {v0, p3, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->courseAuth(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Loc0/e;->g:Loc0/e;

    const-wide/16 p1, 0x1f4

    .line 5
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final F()V
    .locals 1

    .line 1
    sget v0, Lec0/g;->A5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static final G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktAuthParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KLCourseDetailCommonUtils"

    const-string v3, "\u8c03\u7528\u786c\u4ef6\u9274\u6743 API"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    new-instance v8, Loc0/f$i;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Loc0/f$i;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V

    invoke-interface {v0, p3, v8}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->courseAuth(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Loc0/f;->B()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Loc0/f;->j()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Loc0/f;->F()V

    return-void
.end method

.method public static final synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loc0/f;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    return-void
.end method

.method public static final synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Loc0/f;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V

    return-void
.end method

.method public static final f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/b;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 14

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/b;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Loc0/f$a;

    invoke-direct {v0, p1, p0, p2}, Loc0/f$a;-><init>(Ljava/lang/String;Landroid/content/Context;Lhj3/l;)V

    const-wide/16 p0, 0x7d0

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/o1;->d(JLhj3/a;)V

    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "courseType"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "negativeCallback"

    invoke-static {p3, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_1

    const-string p2, "rowing"

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "elliptical"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p1, Loc0/d;->g:Loc0/d;

    const-wide/16 p2, 0x1f4

    .line 2
    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return p0

    .line 3
    :cond_1
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 4
    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 5
    invoke-static {p1}, Loc0/f;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceBound(Ljava/lang/String;)Z

    move-result v0

    .line 6
    invoke-static {p1}, Loc0/f;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result p1

    .line 7
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8fdb\u5165\u56de\u653e isKitBind:"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isKitConnected:"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "KLCourseDetail"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "KLCourseDetail"

    invoke-static {v1, p2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    return p0
.end method

.method public static final j()V
    .locals 1

    .line 1
    sget v0, Lec0/g;->A5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/app/Activity;Lo72/a;ZLjava/lang/String;)Lcom/gotokeep/keep/share/SharedData;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const-string v3, "baseInfo"

    move-object/from16 v15, p0

    invoke-static {v15, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extendInfo"

    move-object/from16 v14, p1

    invoke-static {v14, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity"

    invoke-static {v0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shareTrackParams"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->k()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v4

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lic0/a;->c(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "notstart"

    .line 4
    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_3

    const-string v7, "live"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 5
    :goto_1
    new-instance v13, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v13, v0}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 6
    sget v0, Lec0/g;->f2:I

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v11

    invoke-virtual {v11}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->k()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    .line 9
    invoke-static {v0, v10}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v10, Lec0/g;->e2:I

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->k()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;->c()J

    move-result-wide v14

    invoke-static {v14, v15, v9, v7, v4}, Loc0/f;->m(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v8

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Loc0/f;->s(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v7

    .line 14
    invoke-static {v10, v11}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget v4, Lec0/g;->d2:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->k()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_4

    .line 16
    invoke-static {}, Lgv2/c;->i()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v6, :cond_5

    .line 17
    invoke-static {}, Lgv2/c;->i()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v4

    .line 18
    :goto_3
    invoke-virtual {v13, v3}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 19
    sget v3, Lec0/g;->b2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 20
    :cond_6
    sget v3, Lec0/g;->c2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_4
    invoke-virtual {v13, v3}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v13}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getWebpUrlByWidth(imageU\u2026obalConfig.getContext()))"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v4

    .line 25
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    new-instance v10, Loc0/f$b;

    invoke-direct {v10, v13}, Loc0/f$b;-><init>(Lcom/gotokeep/keep/share/SharedData;)V

    invoke-virtual {v4, v3, v8, v10}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "live-page/keeplive/detail/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "?fullscreen=true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    const-string v3, "puncheur"

    goto :goto_5

    :cond_7
    const-string v3, "appLive"

    .line 27
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "keep://live_detail/"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?courseType="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/gotokeep/keep/share/SharedData;->setGotoKeepUrl(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v13, v0}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniTitle(Ljava/lang/String;)V

    const-string v0, "app/pages/live/detail/index?id="

    if-eqz v6, :cond_8

    .line 29
    invoke-static {}, Lgv2/c;->i()Z

    move-result v3

    if-nez v3, :cond_8

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&shareId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 31
    :cond_8
    invoke-static {v0, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_6
    invoke-virtual {v13, v0}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniPath(Ljava/lang/String;)V

    const-string v0, "gh_8310d50f693b"

    .line 33
    invoke-virtual {v13, v0}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniUsername(Ljava/lang/String;)V

    .line 34
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v9, 0x2

    :goto_7
    invoke-virtual {v13, v9}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniType(I)V

    .line 35
    new-instance v0, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    const-string v2, "id="

    invoke-static {v2, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lec0/d;->q3:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7f0

    const/16 v19, 0x0

    const-string v5, "wx96c435c74199e4f6"

    const-string v6, "app/pages/live/detail/index"

    move-object v4, v0

    move-object v3, v13

    move-object v13, v2

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    invoke-direct/range {v4 .. v19}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;ZLcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;ILij3/h;)V

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareSnapsModel(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V

    .line 36
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    return-object v3
.end method

.method public static final l(JZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p2, :cond_0

    .line 3
    sget p0, Lec0/g;->v2:I

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Lec0/g;->w2:I

    :goto_0
    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x5

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    .line 7
    invoke-static {p0, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(\n        if (w\u2026endar.DAY_OF_MONTH)\n    )"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic m(JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Loc0/f;->l(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(JZ)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p0, "{\n        RR.getString(\n\u2026r.MINUTE)\n        )\n    }"

    const/16 p1, 0xc

    const/4 v1, 0x3

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lec0/g;->h2:I

    new-array v8, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v7

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    .line 9
    invoke-static {p2, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget p2, Lec0/g;->i2:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    .line 16
    invoke-static {p2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic o(JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Loc0/f;->n(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;
    .locals 4

    const-string v0, "courseType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Loc0/f;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;->getDevices()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->getKitType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->isBound()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    :goto_1
    return-object v0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "courseType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "puncheur"

    const-string v2, "rowing"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "elliptical"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "koval"

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "indoorRunning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "keloton"

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d259c14 -> :sswitch_3
        -0x3723a838 -> :sswitch_2
        0x38f8582d -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final r(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final s(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    sget p0, Lec0/g;->f:I

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 6
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(\n        R.str\u2026et(Calendar.MINUTE)\n    )"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 8

    .line 1
    invoke-static {p2}, Loc0/f;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity$a;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, p3, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Z)V

    .line 3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "KLCourseDetail"

    const-string v3, "\u8fdb\u5165\u76f4\u64ad"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Loc0/f$c;

    invoke-direct {v0, p3, p0, p1}, Loc0/f$c;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, p2, v1, v0}, Loc0/f;->i(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Loc0/f$d;

    invoke-direct {v0, p3, p0, p1}, Loc0/f$d;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p2, v0}, Loc0/f;->h(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V
    .locals 9

    .line 1
    invoke-static {p2}, Loc0/f;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V

    .line 3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "KLCourseDetail"

    const-string v3, "\u8fdb\u5165\u56de\u653e"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v8, Loc0/f$e;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Loc0/f$e;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p2, v0, v8}, Loc0/f;->i(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v8, Loc0/f$f;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Loc0/f$f;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Landroid/content/Context;Ljava/lang/String;J)V

    .line 7
    invoke-static {p0, p2, v8}, Loc0/f;->h(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puncheur"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elliptical"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rowing"

    .line 3
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "indoorRunning"

    .line 4
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    return-void
.end method

.method public static final x(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object p0

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->a(I)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->n(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->f(I)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->g(J)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->j(Ljava/lang/String;)V

    :goto_1
    if-nez p0, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->k()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->m(J)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->k()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->h(J)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->k(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->l(Ljava/lang/String;)V

    :goto_4
    return-object v2
.end method

.method public static final y(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    const-string v1, "keeplive"

    .line 2
    invoke-virtual {v0, v1}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p5}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Lo72/a$a;->c()Lo72/a;

    move-result-object p5

    const-string v0, "shareTrackParams"

    .line 5
    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Loc0/f;->k(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/app/Activity;Lo72/a;ZLjava/lang/String;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Loc0/f$g;

    invoke-direct {p2, p5}, Loc0/f$g;-><init>(Lo72/a;)V

    .line 7
    sget-object p3, Lcom/gotokeep/keep/share/ShareContentType;->n:Lcom/gotokeep/keep/share/ShareContentType;

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    .line 9
    invoke-static {p5}, Lcom/gotokeep/keep/share/z;->G(Lo72/a;)V

    return-void
.end method

.method public static final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elliptical"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "koval"

    goto :goto_0

    :cond_0
    const-string v0, "indoorRunning"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "keloton"

    :cond_1
    :goto_0
    return-object p0
.end method
