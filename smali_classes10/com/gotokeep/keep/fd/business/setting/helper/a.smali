.class public final Lcom/gotokeep/keep/fd/business/setting/helper/a;
.super Lcom/gotokeep/keep/fd/business/setting/helper/c;
.source "SettingAgreementItemsDataHelper.kt"


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
    sget v2, Ll40/s;->l:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.agreement_terms)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/a$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/a$a;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/a;)V

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
    sget v2, Ll40/s;->a0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.community_treaty)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/a$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/a$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/a;)V

    .line 9
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 12
    sget v2, Ll40/s;->Z:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.community_policy)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/a$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/a$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/a;)V

    .line 14
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 17
    sget v2, Ll40/s;->W2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.fd_nonage_agreement_title)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/a$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/a$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/a;)V

    .line 19
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 22
    sget v2, Ll40/s;->F7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.teenager_guard_title)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/a$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/a$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/a;)V

    .line 24
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 27
    sget v2, Ll40/s;->Q:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.ch\u2026rmation_protection_title)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/a$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/a$f;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/a;)V

    .line 29
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 31
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 32
    sget v2, Ll40/s;->j0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.description_of_infringement)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/a$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/a$g;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/a;)V

    .line 34
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->b()V

    .line 36
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv80/h;

    .line 37
    sget v2, Ll40/s;->O6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.rules_wiki)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/a$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/setting/helper/a$h;-><init>(Lcom/gotokeep/keep/fd/business/setting/helper/a;)V

    .line 39
    invoke-direct {v1, v2, v4, v5, v3}, Lv80/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
