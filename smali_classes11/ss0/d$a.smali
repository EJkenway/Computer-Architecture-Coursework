.class public final Lss0/d$a;
.super Ljava/lang/Object;
.source "PartnerPopLayerProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lss0/d$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lss0/d$a;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ltj3/n;Lg20/e;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lss0/d$a;->b(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ltj3/n;Lg20/e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ltj3/n;Lg20/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg20/e;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lg20/e;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ltj3/n;Lg20/e;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg20/e;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->f()Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopupEntity;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {v0, v1, v2}, Lss0/d$a;->a(Ltj3/n;Lg20/e;)V

    return v5

    .line 3
    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v6

    instance-of v7, v6, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-nez v7, :cond_2

    move-object v6, v3

    :cond_2
    check-cast v6, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v6, :cond_12

    .line 4
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-class v7, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v7}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 5
    invoke-virtual {v6}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->instanceOfNewSportContainerPage(Landroidx/fragment/app/Fragment;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v8, v7, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-nez v8, :cond_3

    move-object v7, v3

    :cond_3
    check-cast v7, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v3

    :goto_1
    invoke-static {v7}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_4

    .line 6
    :cond_5
    invoke-static {}, Lhv2/a;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    if-eqz v10, :cond_6

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_7
    invoke-static {v8}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 11
    sget v3, Lgn0/f;->Pa:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_e

    .line 12
    invoke-virtual {v0, v1, v2}, Lss0/d$a;->a(Ltj3/n;Lg20/e;)V

    return v5

    .line 13
    :cond_9
    invoke-virtual {v6}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    if-eqz v10, :cond_a

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_b
    invoke-static {v8}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 17
    sget v3, Lgn0/f;->C2:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    :cond_c
    if-nez v3, :cond_d

    .line 18
    invoke-virtual {v0, v1, v2}, Lss0/d$a;->a(Ltj3/n;Lg20/e;)V

    return v5

    .line 19
    :cond_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->getCoachImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    :cond_e
    if-nez v3, :cond_f

    .line 20
    invoke-virtual {v0, v1, v2}, Lss0/d$a;->a(Ltj3/n;Lg20/e;)V

    return v5

    :cond_f
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v9, 0x0

    aget v10, v1, v9

    int-to-float v10, v10

    add-float/2addr v7, v10

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    aget v1, v1, v5

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->f()Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopupEntity;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopupEntity;->b(Ljava/lang/String;)V

    .line 25
    :cond_10
    invoke-static {}, Lcom/gotokeep/keep/km/suit/utils/i0;->j()V

    if-eqz v2, :cond_11

    .line 26
    new-instance v1, Lg20/d;

    const/4 v11, 0x0

    .line 27
    new-instance v12, Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->g()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->h()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->i()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->k()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-direct {v12, v3, v5, v7, v8}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1d

    const/16 v17, 0x0

    move-object v10, v1

    .line 33
    invoke-direct/range {v10 .. v17}, Lg20/d;-><init>(Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;ILij3/h;)V

    .line 34
    invoke-virtual {v2, v1}, Lg20/e;->b(Lg20/d;)V

    .line 35
    :cond_11
    sget-object v1, Lcom/gotokeep/keep/poplayer/activity/PopLayerWithBackWebActivity;->q:Lcom/gotokeep/keep/poplayer/activity/PopLayerWithBackWebActivity$a;

    .line 36
    new-instance v2, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopupEntity;->a()Ljava/lang/String;

    move-result-object v13

    const/16 v22, 0xfb

    const/16 v23, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v23}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;-><init>(IILjava/lang/String;IZZJJLjava/lang/String;ILij3/h;)V

    .line 37
    invoke-virtual {v1, v6, v2}, Lcom/gotokeep/keep/poplayer/activity/PopLayerWithBackWebActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;)V

    return v9

    .line 38
    :cond_12
    :goto_4
    invoke-virtual {v0, v1, v2}, Lss0/d$a;->a(Ltj3/n;Lg20/e;)V

    return v5
.end method
