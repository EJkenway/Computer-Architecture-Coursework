.class public final Lcom/gotokeep/keep/fd/business/setting/helper/f;
.super Lcom/gotokeep/keep/fd/business/setting/helper/c;
.source "SettingTrainingDataHelper.kt"


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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 2
    sget v2, Ll40/s;->T3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.fd_setting_training)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/f$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/f$a;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/f;)V

    const-string v4, ""

    const/4 v5, 0x0

    .line 4
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 7
    sget v2, Ll40/s;->f7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.setting_audio_package)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/f$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/f$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/f;)V

    .line 9
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm20/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 13
    sget v2, Ll40/s;->t:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.auto_gene_record)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/f$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/f$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/f;)V

    .line 15
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 18
    sget v2, Ll40/s;->E7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.team_name)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lcom/gotokeep/keep/fd/business/setting/helper/f$d;->g:Lcom/gotokeep/keep/fd/business/setting/helper/f$d;

    .line 20
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 23
    sget v2, Ll40/s;->K7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.train_situation)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/f$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/f$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/f;)V

    .line 25
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 27
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitBind()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 29
    sget v2, Ll40/s;->f6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.notification_name)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v3, Lcom/gotokeep/keep/fd/business/setting/helper/f$f;->g:Lcom/gotokeep/keep/fd/business/setting/helper/f$f;

    .line 31
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 33
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    const-string v1, "PermissionHelper.getInst\u2026Application.getContext())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmu1/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 35
    sget v2, Ll40/s;->l7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.setting_exercise_authority)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/f$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/f$g;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/f;)V

    .line 37
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 39
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La30/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 41
    sget v2, Ll40/s;->W6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.sensor_diagnose)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/f$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/f$h;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/f;)V

    .line 43
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 45
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 46
    sget v2, Ll40/s;->R3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.fd_setting_miracast)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v3, Lcom/gotokeep/keep/fd/business/setting/helper/f$i;->g:Lcom/gotokeep/keep/fd/business/setting/helper/f$i;

    .line 48
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
