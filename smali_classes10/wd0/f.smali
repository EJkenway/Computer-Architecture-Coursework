.class public final Lwd0/f;
.super Ljava/lang/Object;
.source "LiveFloatWindowManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd0/f$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwd0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd0/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwd0/f;Landroid/app/Activity;Landroid/app/Activity;Lwd0/b;Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lwd0/f;->k(Lwd0/f;Landroid/app/Activity;Landroid/app/Activity;Lwd0/b;Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwd0/f;->l(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic c(Lwd0/f;ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwd0/f;->f(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lwd0/f;Ljava/lang/String;Lwd0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwd0/f;->h(Ljava/lang/String;Lwd0/b;)V

    return-void
.end method

.method public static final synthetic e(Lwd0/f;Ljava/lang/String;Lwd0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwd0/f;->i(Ljava/lang/String;Lwd0/b;)V

    return-void
.end method

.method public static final k(Lwd0/f;Landroid/app/Activity;Landroid/app/Activity;Lwd0/b;Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveActivity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$noName_1"

    invoke-static {p6, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveStackManager"

    const-string v2, "real request"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lwd0/f;->g(Landroid/app/Activity;Landroid/app/Activity;Lwd0/b;Lhj3/a;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lit/u;->S(J)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object p0

    invoke-virtual {p0}, Lit/u;->i()V

    return-void
.end method

.method public static final l(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 7

    const-string v0, "$callBack"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveStackManager"

    const-string v2, "not request permission"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lit/u;->S(J)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object p1

    invoke-virtual {p1}, Lit/u;->i()V

    .line 6
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xce

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v3

    const-string p1, "h,16:9"

    goto :goto_0

    :cond_1
    const-string p1, "w,9:16"

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    :goto_2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v0, p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Landroid/app/Activity;Lwd0/b;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            "Lwd0/b;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveStackManager"

    const-string v2, "showFloat"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Lwd0/b;->j()Z

    move-result v0

    const/16 v1, 0xce

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float v1, v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    const/16 v1, 0x3c

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v4, v2

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result v2

    const/16 v5, 0x64

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v2, v5

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hasNavBar(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v2, v5

    .line 10
    new-instance v5, Lij3/x;

    invoke-direct {v5}, Lij3/x;-><init>()V

    .line 11
    sget-object v6, Lzn/a;->a:Lzn/a$a;

    invoke-virtual {v6, p1}, Lzn/a$a;->c(Landroid/content/Context;)Lzn/a$b;

    move-result-object p1

    .line 12
    sget v6, Lec0/f;->b0:I

    new-instance v7, Lwd0/f$b;

    invoke-direct {v7, p0, p3, p4, p2}, Lwd0/f$b;-><init>(Lwd0/f;Lwd0/b;Lhj3/a;Landroid/app/Activity;)V

    invoke-virtual {p1, v6, v7}, Lzn/a$b;->h(ILco/c;)Lzn/a$b;

    move-result-object p1

    const-string p2, "liveFloat"

    .line 13
    invoke-virtual {p1, p2}, Lzn/a$b;->k(Ljava/lang/String;)Lzn/a$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, v1}, Lzn/a$b;->i(II)Lzn/a$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3, v1, v4, v2}, Lzn/a$b;->f(IIII)Lzn/a$b;

    move-result-object p1

    .line 16
    invoke-static {}, Lwd0/c;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzn/a$b;->g(Ljava/util/List;)Lzn/a$b;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->h:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    invoke-virtual {p1, p2}, Lzn/a$b;->j(Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;)Lzn/a$b;

    move-result-object p1

    .line 18
    new-instance p2, Lwd0/f$c;

    invoke-direct {p2, p0, p3, v5, p4}, Lwd0/f$c;-><init>(Lwd0/f;Lwd0/b;Lij3/x;Lhj3/a;)V

    invoke-virtual {p1, p2}, Lzn/a$b;->d(Lco/a;)Lzn/a$b;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lzn/a$b;->l()V

    return-void
.end method

.method public final h(Ljava/lang/String;Lwd0/b;)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Lwd0/b;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lwd0/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lwd0/b;->i()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lwd0/b;->d()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lwd0/b;->c()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lwd0/b;->g()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p2 .. p2}, Lwd0/b;->b()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lwd0/b;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc00

    const/4 v13, 0x0

    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v13}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lwd0/b;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lwd0/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lwd0/b;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lwd0/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lwd0/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lwd0/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lwd0/b;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne p2, v0, :cond_0

    const-string p2, "page_live"

    goto :goto_0

    :cond_0
    const-string p2, "page_live_vod"

    :goto_0
    move-object v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v10}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/app/Activity;Landroid/app/Activity;Lwd0/b;Lhj3/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            "Lwd0/b;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    const-string v0, "activity"

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveActivity"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldo/a;->a:Ldo/a;

    invoke-virtual {v0, v2}, Ldo/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "LiveStackManager"

    const-string v9, "tryToShowLiveFloat has permission"

    move-object v7, v0

    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v8, "ShopModule"

    const-string v9, "has permission,direct show"

    .line 3
    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p4}, Lwd0/f;->g(Landroid/app/Activity;Landroid/app/Activity;Lwd0/b;Lhj3/a;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v5

    invoke-virtual {v5}, Lit/u;->x()J

    move-result-wide v7

    sub-long/2addr v0, v7

    const-wide/32 v7, 0xa4cb800

    cmp-long v5, v0, v7

    if-gez v5, :cond_1

    .line 6
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ShopModule"

    const-string v9, "request one time per 48h"

    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    invoke-interface/range {p4 .. p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lwd0/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "LiveStackManager"

    const-string v9, "request filter"

    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    invoke-interface/range {p4 .. p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    sget-object v14, Loh0/d;->a:Loh0/d$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "LiveStackManager"

    const-string v16, "request float permission"

    invoke-static/range {v14 .. v20}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 13
    sget v1, Lec0/g;->q6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 14
    sget v1, Lec0/g;->n6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 15
    sget v1, Lec0/g;->p6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v7

    .line 16
    new-instance v8, Lwd0/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lwd0/e;-><init>(Lwd0/f;Landroid/app/Activity;Landroid/app/Activity;Lwd0/b;Lhj3/a;)V

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 17
    sget v1, Lec0/g;->o6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 18
    new-instance v1, Lwd0/d;

    invoke-direct {v1, v6}, Lwd0/d;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    :goto_0
    return-void
.end method
