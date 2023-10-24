.class public final Lc82/a;
.super Lbm/a;
.source "ShareVideoBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc82/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;",
        "Lb82/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lb82/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc82/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc82/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, La82/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lc82/a$a;

    invoke-direct {v1, p1}, Lc82/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc82/a;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic E1(Lc82/a;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc82/a;->B1(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic q1(Lc82/a;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    return-object p0
.end method

.method public static final synthetic r1(Lc82/a;)La82/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc82/a;->z1()La82/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lc82/a;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc82/a;->A1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lc82/a;Lcom/gotokeep/keep/share/data/ShareContentChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc82/a;->I1(Lcom/gotokeep/keep/share/data/ShareContentChannel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lc82/a;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc82/a;->y1(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lz30/l;->o(Ljava/io/File;Ljava/io/File;)Z

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.fromFile(newFile)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final B1(Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc82/a$e;

    invoke-direct {v0, p0, p1}, Lc82/a$e;-><init>(Lc82/a;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lc82/a$f;

    invoke-direct {p1, p0, p2}, Lc82/a$f;-><init>(Lc82/a;Lhj3/l;)V

    .line 3
    invoke-static {v0, p1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final H1(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/share/data/ShareContentChannel;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->c()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->c()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/share/ShareType;->t:Lcom/gotokeep/keep/share/ShareType;

    const-string v3, "to"

    const-string v4, "model"

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lc82/a;->b:Lb82/a;

    if-nez v1, :cond_0

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lb82/a;->i1()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ld82/a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc82/a;->b:Lb82/a;

    if-nez v2, :cond_2

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lb82/a;->i1()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ld82/a;->b(ZLjava/lang/String;Ljava/util/Map;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->c()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p1

    sget-object v1, Lc82/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    sget-object p1, Lc82/a$g;->g:Lc82/a$g;

    invoke-virtual {p0, p2, p1}, Lc82/a;->B1(Ljava/lang/String;Lhj3/l;)V

    .line 7
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc82/a;->b:Lb82/a;

    if-nez p1, :cond_3

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lb82/a;->i1()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ld82/a;->b(ZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p0, p2, v5, v2, v5}, Lc82/a;->E1(Lc82/a;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 9
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/sdk/openapi/WBAPIFactory;->createWBAPI(Landroid/content/Context;)Lcom/sina/weibo/sdk/openapi/IWBAPI;

    move-result-object p1

    const-string p2, "weiboShareApi"

    .line 10
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->isWBAppInstalled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "com.sina.weibo"

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/m1;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc82/a;->b:Lb82/a;

    if-nez p1, :cond_5

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lb82/a;->i1()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ld82/a;->b(ZLjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 14
    :cond_6
    sget p1, Lcom/gotokeep/keep/share/j;->G:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto/16 :goto_1

    .line 15
    :pswitch_2
    invoke-static {p0, p2, v5, v2, v5}, Lc82/a;->E1(Lc82/a;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/share/TencentShareHelper;->a()Lcom/tencent/tauth/Tencent;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "TencentShareHelper.getTencent() ?: return"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.tencent.mobileqq"

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/m1;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto/16 :goto_1

    .line 20
    :cond_7
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc82/a;->b:Lb82/a;

    if-nez p1, :cond_8

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lb82/a;->i1()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ld82/a;->b(ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 21
    :cond_9
    sget p1, Lcom/gotokeep/keep/share/j;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_1

    :cond_a
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p2, v5, v2, v5}, Lc82/a;->E1(Lc82/a;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/share/a0;->b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.tencent.mm"

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/m1;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 26
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_1

    .line 27
    :cond_b
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc82/a;->b:Lb82/a;

    if-nez p1, :cond_c

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lb82/a;->i1()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ld82/a;->b(ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 28
    :cond_d
    sget p1, Lcom/gotokeep/keep/share/j;->F:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_1

    .line 29
    :pswitch_4
    invoke-static {p0, p2, v5, v2, v5}, Lc82/a;->E1(Lc82/a;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 30
    sget p1, Lcom/gotokeep/keep/share/j;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb82/a;

    invoke-virtual {p0, p1}, Lc82/a;->v1(Lb82/a;)V

    return-void
.end method

.method public v1(Lb82/a;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc82/a;->b:Lb82/a;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    sget v2, Lcom/gotokeep/keep/share/h;->e1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->setStyle(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;

    const/16 v3, 0xd

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->setFirstMarginStart(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;

    .line 5
    invoke-static {}, Lu72/a;->f()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Lc82/a$d;

    invoke-direct {v4, p0, p1}, Lc82/a$d;-><init>(Lc82/a;Lb82/a;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->setChannels(Ljava/util/List;Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;ZZZ)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;

    sget v0, Lcom/gotokeep/keep/share/h;->j:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSmallBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->W2()Landroid/widget/TextView;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_1
    new-instance v0, Lc82/a$c;

    invoke-direct {v0, p0}, Lc82/a$c;-><init>(Lc82/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "filename"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lrj3/u;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final y1(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget v1, Lcom/gotokeep/keep/share/j;->T:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/n0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z1()La82/a;
    .locals 1

    iget-object v0, p0, Lc82/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La82/a;

    return-object v0
.end method
