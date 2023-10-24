.class public final Lcom/gotokeep/keep/fd/business/setting/helper/d;
.super Lcom/gotokeep/keep/fd/business/setting/helper/c;
.source "SettingPushDataHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;-><init>(Ljava/util/List;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->w()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lv80/e;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    .line 6
    :cond_1
    invoke-direct {v6, v7}, Lv80/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v6, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lv80/d;

    invoke-direct {v9, v6, v1, v2, v5}, Lv80/d;-><init>(Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;ZII)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    move v5, v7

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lv80/i;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a0;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->a()V

    move v2, v4

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    new-instance v0, Lv80/h;

    .line 16
    sget v2, Ll40/s;->U3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.fd_setting_training_remind)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 17
    sget-object v4, Lcom/gotokeep/keep/fd/business/setting/helper/d$a;->g:Lcom/gotokeep/keep/fd/business/setting/helper/d$a;

    .line 18
    invoke-direct {v0, v2, v3, v1, v4}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 22
    instance-of v6, v4, Lv80/e;

    if-eqz v6, :cond_7

    check-cast v4, Lv80/e;

    invoke-virtual {v4}, Lv80/e;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget v6, Ll40/s;->Q5:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, -0x1

    :goto_4
    if-ltz v3, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v1

    add-int/2addr v3, v5

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method
