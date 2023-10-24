.class public Ljz1/b;
.super Ljava/lang/Object;
.source "BottomTabHelper.java"


# static fields
.field public static final a:I

.field public static b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static c:Lcom/gotokeep/keep/data/model/config/ConfigEntity;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Ljz1/b;->a:I

    .line 2
    invoke-static {}, Ljz1/b;->h()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v0

    sput-object v0, Ljz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljz1/b;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    sput v0, Ljz1/b;->f:I

    .line 5
    sput v0, Ljz1/b;->g:I

    return-void
.end method

.method public static A(I)V
    .locals 1

    .line 1
    sget-object v0, Ljz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gotokeep/keep/common/utils/i;->g(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->l()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ljz1/b;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static B()Lcom/gotokeep/keep/data/model/config/ConfigEntity;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    sput-object v1, Ljz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    :cond_2
    return-object v0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Llv2/m;->f:Llv2/m;

    invoke-virtual {p0}, Llv2/m;->h()Z

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

.method public static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljz1/b;->w(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lok/p;->g(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Ljz1/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static d(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llv2/m;->f:Llv2/m;

    invoke-virtual {v0}, Llv2/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lfg/t;->q4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->b()Lcom/gotokeep/keep/data/model/webview/SkinInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ljz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->b()Lcom/gotokeep/keep/data/model/webview/SkinInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/webview/SkinInfo;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljz1/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljz1/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljz1/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    new-instance v2, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    sget v3, Lfg/t;->z:I

    .line 2
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "home"

    invoke-direct {v2, v4, v3}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    sget v3, Lfg/t;->y:I

    .line 3
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "entry"

    invoke-direct {v2, v5, v3}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    sget v3, Lfg/t;->A:I

    .line 4
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "new_sports"

    invoke-direct {v2, v5, v3}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    sget v3, Lfg/t;->B:I

    .line 5
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mall"

    invoke-direct {v2, v5, v3}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    sget v3, Lfg/t;->a2:I

    .line 6
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "personal"

    invoke-direct {v2, v5, v3}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/webview/SkinInfo;)V

    return-object v0
.end method

.method public static i(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Ljava/lang/Class;
    .locals 5
    .param p0    # Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "new_sports"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v4, "personal"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v4, "prime"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v4, "entry"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v4, "mall"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v4, "home"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v4, "sports"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v4, "course"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v3

    .line 4
    :pswitch_0
    const-class p0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-virtual {v1, p0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {p0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->getMyFragment()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    const-class p0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-virtual {v1, p0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {p0}, Lcom/gotokeep/keep/km/api/service/KmService;->getHomePrimeFragmentClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    const-class p0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v1, p0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {p0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getCommunityFragmentClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    const-class p0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v1, p0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {p0}, Lcom/gotokeep/keep/mo/api/service/MoService;->getStoreHomeWebFragment()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    invoke-virtual {v1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->getNewHomepageContainerFragmentClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    invoke-virtual {v1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->getNewSportsContainerFragmentClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_6
    invoke-virtual {v1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->getHomepagePrimeFragmentClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_7
        -0x35643881 -> :sswitch_6
        0x30f4df -> :sswitch_5
        0x330614 -> :sswitch_4
        0x5c30872 -> :sswitch_3
        0x65fb27f -> :sswitch_2
        0x1a6a2640 -> :sswitch_1
        0x2c4606fe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljz1/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljz1/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    sput v0, Ljz1/b;->f:I

    .line 3
    sput v0, Ljz1/b;->g:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Ljz1/b;->B()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v1

    sput-object v1, Ljz1/b;->c:Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    .line 6
    sget-object v1, Ljz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 8
    :cond_0
    sget v2, Lfg/q;->W1:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 9
    invoke-static {p0, v2}, Ljz1/b;->u(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v2}, Ljz1/b;->i(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tabType"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lwl/a;

    new-instance v5, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v2}, Ljz1/b;->p(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 17
    invoke-static {v2}, Ljz1/b;->i(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Ljz1/b;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static l()Lcom/gotokeep/keep/data/model/config/ConfigEntity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ljz1/b;->c:Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    return-object v0
.end method

.method public static m()I
    .locals 2

    .line 1
    sget-object v0, Ljz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "new_sports"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "personal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "prime"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "entry"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "suit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "mall"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "sports"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "course"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    const-string p0, "lottie/main_tab_prime_normal_icon.json"

    const-string v1, "big"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Landroid/util/Pair;

    const-string p1, "lottie/main_tab_home_big_icon.json"

    const-string p2, "lottie/main_tab_home_normal_icon.json"

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-static {p2}, Ljz1/b;->r(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_10

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "lottie/main_tab_me_normal_icon.json"

    if-eqz p0, :cond_9

    .line 5
    new-instance p0, Landroid/util/Pair;

    const-string p2, "lottie/main_tab_me_big_icon.json"

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_9
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :pswitch_1
    invoke-static {p2}, Ljz1/b;->r(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_b

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9
    new-instance p1, Landroid/util/Pair;

    const-string p2, "lottie/main_tab_prime_big_icon.json"

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_a
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_3

    :cond_b
    move-object p0, p2

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-static {p2}, Ljz1/b;->r(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_10

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "lottie/main_tab_main_normal_icon.json"

    if-eqz p0, :cond_c

    .line 13
    new-instance p0, Landroid/util/Pair;

    const-string p2, "lottie/main_tab_main_big_icon.json"

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_c
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :pswitch_3
    invoke-static {p2}, Ljz1/b;->r(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_10

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "lottie/main_tab_mail_normal_icon.json"

    if-eqz p0, :cond_d

    .line 17
    new-instance p0, Landroid/util/Pair;

    const-string p2, "lottie/main_tab_mail_big_icon.json"

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_d
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :pswitch_4
    invoke-static {p2}, Ljz1/b;->r(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_10

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "lottie/main_tab_suit_normal_icon.json"

    if-eqz p0, :cond_e

    .line 21
    new-instance p0, Landroid/util/Pair;

    const-string p2, "lottie/main_tab_suit_big_icon.json"

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :pswitch_5
    invoke-static {p2}, Ljz1/b;->r(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_b

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 25
    new-instance p0, Landroid/util/Pair;

    const-string p1, "lottie/main_tab_course_big_icon.json"

    const-string p2, "lottie/main_tab_course_normal_icon.json"

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_f
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    :goto_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_7
        -0x35643881 -> :sswitch_6
        0x330614 -> :sswitch_5
        0x360b0d -> :sswitch_4
        0x5c30872 -> :sswitch_3
        0x65fb27f -> :sswitch_2
        0x1a6a2640 -> :sswitch_1
        0x2c4606fe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Ljz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static p(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->l()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->k()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    .line 3
    invoke-static {v1, v11, v0}, Ljz1/b;->n(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;

    move-result-object v2

    .line 4
    new-instance v15, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    sget v2, Lfg/t;->r4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_1
    sget v2, Lfg/t;->q4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v7, v2

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->h()I

    move-result v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->a()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->j()I

    move-result v17

    move-object v0, v15

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v12

    move v12, v14

    move-object/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, p0

    .line 13
    invoke-static {v0, v15}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->c(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;)V
    .locals 4

    .line 1
    sget-object v0, Ljz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->b()Lcom/gotokeep/keep/data/model/webview/SkinInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->getTabBigIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->getTabIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Llv2/m;->f:Llv2/m;

    invoke-virtual {v0}, Llv2/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x42600000    # 56.0f

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v0, 0x42180000    # 38.0f

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42300000    # 44.0f

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x0

    .line 14
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->getTabBigIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->getTabIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static r(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Llv2/m;->f:Llv2/m;

    invoke-virtual {v1}, Llv2/m;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static s(ZLcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljz1/b;->q(Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;)V

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2}, Lhv2/i;->d(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "big"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->n:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->g()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljz1/b;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0, v1, p2}, Ljz1/b;->n(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, p0, v0, v1, v5}, Ljz1/b;->y(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object p0, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->n:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p0, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p0, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p0, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->h:Landroid/widget/TextView;

    invoke-static {p2}, Ljz1/b;->d(Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lfg/n;->r:I

    .line 15
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 16
    invoke-static {p0, v3, v4}, Ljz1/b;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->e()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Ljz1/b;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-static {v0, v1, p2}, Ljz1/b;->n(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 20
    :cond_2
    iget-object p1, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, p0, v0, v1, v2}, Ljz1/b;->y(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v3, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v3, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->n:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v3, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_6

    .line 24
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->f()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    sget p0, Lfg/n;->g:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 28
    :goto_0
    iget-object v2, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, Ljz1/b;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->g()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Ljz1/b;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-static {v0, v1, p2}, Ljz1/b;->n(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 32
    :cond_5
    iget-object p1, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, p0, v0, v1, v5}, Ljz1/b;->y(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 33
    :cond_6
    iget-object p0, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    sget v4, Lfg/n;->r:I

    .line 34
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 35
    invoke-static {p0, v3, v4}, Ljz1/b;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;->e()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Ljz1/b;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    invoke-static {v0, v1, p2}, Ljz1/b;->n(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 39
    :cond_7
    iget-object p1, p1, Lcom/gotokeep/keep/refactor/business/main/view/MainBottomTabView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, p0, v0, v1, v2}, Ljz1/b;->y(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public static t(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;I)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->d0(I)V

    .line 2
    :cond_0
    sget p0, Ljz1/b;->f:I

    sput p0, Ljz1/b;->g:I

    return-void
.end method

.method public static u(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 5

    .line 1
    sget v0, Lfg/q;->f0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v1, Lfg/q;->V1:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3
    sget-object v1, Ljz1/b;->b:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->b()Lcom/gotokeep/keep/data/model/webview/SkinInfo;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v4, Llv2/m;->f:Llv2/m;

    invoke-virtual {v4}, Llv2/m;->h()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/SkinInfo;->c()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljm/a;

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    sget p0, Ljz1/b;->a:I

    neg-int p0, p0

    sput p0, Ljz1/b;->f:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sput v3, Ljz1/b;->f:I

    .line 12
    :goto_0
    sget p0, Ljz1/b;->f:I

    sget v0, Ljz1/b;->g:I

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljz1/b;->t(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;I)V

    return-void
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method public static synthetic w(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 2
    invoke-static {p1, p2, p4}, Ljz1/b;->n(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p0, p1, p3}, Ljz1/b;->x(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static x(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_0
    return-void
.end method

.method public static y(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljz1/b;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Ljz1/b;->z(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p4}, Ljz1/b;->x(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static z(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljz1/a;

    invoke-direct {v0, p0, p2, p3, p4}, Ljz1/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/h;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget-object p2, Llv2/m;->f:Llv2/m;

    invoke-virtual {p2, p0, p1}, Llv2/m;->n(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_0
    return-void
.end method
