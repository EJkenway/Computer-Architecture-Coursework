.class public final Lcom/gotokeep/keep/fd/business/setting/helper/h;
.super Lcom/gotokeep/keep/fd/business/setting/helper/c;
.source "SettingsMainPageDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/helper/h$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/helper/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/helper/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "hostPage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;-><init>(Ljava/util/List;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/helper/h;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/fd/business/setting/helper/h;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/helper/h;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/h;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/k;

    invoke-direct {v1}, Lv80/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/g;

    sget v2, Ll40/s;->h7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.setting_category_about)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lv80/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 3
    sget v2, Ll40/s;->d7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.setting_about_keep)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/gotokeep/keep/fd/business/setting/helper/h$b;->g:Lcom/gotokeep/keep/fd/business/setting/helper/h$b;

    const-string v4, ""

    const/4 v5, 0x0

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/g;

    sget v2, Ll40/s;->i7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.setting_category_account)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lv80/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/l;

    sget v2, Ll40/s;->m7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.setting_person_info)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lv80/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Lv80/h;

    sget v2, Ll40/s;->e7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.setting_account_manage)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/gotokeep/keep/fd/business/setting/helper/h$c;->g:Lcom/gotokeep/keep/fd/business/setting/helper/h$c;

    const-string v4, ""

    const/4 v5, 0x0

    .line 9
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lv80/h;

    .line 13
    sget v3, Ll40/s;->r7:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "RR.getString(R.string.setting_teenager_mode)"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 14
    sget v1, Ll40/s;->i6:I

    goto :goto_1

    :cond_2
    sget v1, Ll40/s;->h6:I

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v6, Lcom/gotokeep/keep/fd/business/setting/helper/h$d;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/h$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/h;)V

    .line 16
    invoke-direct {v2, v3, v1, v5, v6}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 18
    sget v2, Ll40/s;->o7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.setting_privacy_settings)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lcom/gotokeep/keep/fd/business/setting/helper/h$e;->g:Lcom/gotokeep/keep/fd/business/setting/helper/h$e;

    .line 20
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 24
    sget v2, Ll40/s;->t7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.setting_verify_privileges)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/gotokeep/keep/fd/business/setting/helper/h$f;->g:Lcom/gotokeep/keep/fd/business/setting/helper/h$f;

    .line 26
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/g;

    sget v2, Ll40/s;->j7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.setting_category_common)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lv80/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 3
    sget v2, Ll40/s;->S3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.fd_setting_train)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/gotokeep/keep/fd/business/setting/helper/h$g;->g:Lcom/gotokeep/keep/fd/business/setting/helper/h$g;

    const-string v4, ""

    const/4 v5, 0x0

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 7
    sget v2, Ll40/s;->p7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.setting_push)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/gotokeep/keep/fd/business/setting/helper/h$h;->g:Lcom/gotokeep/keep/fd/business/setting/helper/h$h;

    .line 9
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 11
    sget v2, Ll40/s;->k7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.setting_common)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/gotokeep/keep/fd/business/setting/helper/h$i;->g:Lcom/gotokeep/keep/fd/business/setting/helper/h$i;

    .line 13
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 15
    sget v2, Ll40/s;->S5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.net_diagnose)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/gotokeep/keep/fd/business/setting/helper/h$j;->g:Lcom/gotokeep/keep/fd/business/setting/helper/h$j;

    .line 17
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/h;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/h;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/h;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lym/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lym/d;-><init>(IILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/j;

    invoke-direct {v1}, Lv80/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(ZLhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemUpdateAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Lv80/h;

    if-eqz v4, :cond_2

    sget v4, Ll40/s;->r7:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lv80/h;

    invoke-virtual {v2}, Lv80/h;->j1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    .line 4
    sget v4, Ll40/s;->i6:I

    goto :goto_1

    :cond_1
    sget v4, Ll40/s;->h6:I

    :goto_1
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv80/h;->l1(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method
