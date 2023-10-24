.class public final Ld60/a;
.super Ljava/lang/Object;
.source "CommonDialogDataUtils.kt"


# static fields
.field public static a:Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

.field public static b:Ltj3/z1;


# direct methods
.method public static final synthetic a(Lcom/gotokeep/keep/data/model/settings/UpgradeData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld60/a;->h(Lcom/gotokeep/keep/data/model/settings/UpgradeData;)V

    return-void
.end method

.method public static final b(ZZ)V
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld60/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    sget-object p1, Ld60/a$a;->g:Ld60/a$a;

    invoke-static {p0, p1}, Ld60/a;->f(ZLhj3/l;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Ld60/a;->a:Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Ld60/d;->g:Ld60/d;

    invoke-virtual {v1, p0, p1, v0}, Ld60/d;->l(ZZLcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Ld60/a$b;

    invoke-direct {v0, p0, p1}, Ld60/a$b;-><init>(ZZ)V

    invoke-static {p0, v0}, Ld60/a;->f(ZLhj3/l;)V

    return-void
.end method

.method public static synthetic c(ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ld60/a;->b(ZZ)V

    return-void
.end method

.method public static final d()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ld60/d;->g:Ld60/d;

    .line 4
    new-instance v9, Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->R()Z

    move-result v4

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->o()I

    move-result v5

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->p()J

    move-result-wide v6

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->b()I

    move-result v8

    move-object v3, v9

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;-><init>(ZIJI)V

    .line 10
    invoke-virtual {v2, v9}, Ld60/d;->p(Lcom/gotokeep/keep/data/model/fd/popup/NonageAgreementData;)V

    :cond_0
    return-void
.end method

.method public static final e()V
    .locals 9

    .line 1
    sget-object v0, Ld60/a;->b:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ld60/a$c;

    invoke-direct {v6, v1}, Ld60/a$c;-><init>(Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    sput-object v0, Ld60/a;->b:Ltj3/z1;

    return-void
.end method

.method public static final f(ZLhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/settings/UpgradeData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->j0()Los/b1;

    move-result-object v0

    invoke-interface {v0, p0}, Los/b1;->a(Z)Lretrofit2/b;

    move-result-object p0

    new-instance v0, Ld60/a$d;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Ld60/a$d;-><init>(Lhj3/l;Z)V

    .line 3
    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;)V
    .locals 0

    .line 1
    sput-object p0, Ld60/a;->a:Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/settings/UpgradeData;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData;->s1()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ld60/a$e;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Ld60/a$e;-><init>(Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
