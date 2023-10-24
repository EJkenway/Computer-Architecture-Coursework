.class public final Lh02/a$a;
.super Ljava/lang/Object;
.source "CommonDialogProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh02/a;
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
    invoke-direct {p0}, Lh02/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh02/a$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh02/a$a;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;)V

    return-void
.end method

.method public static synthetic c(Lh02/a$a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lh02/a$a;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg20/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lh02/a$a;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lh02/a$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lh02/a$a$a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;)V

    const-wide/16 p1, 0x1f4

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p4, p1}, Lg20/e;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg20/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    const-class v3, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v4

    .line 2
    instance-of v5, v4, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v2, :cond_2

    const-string v5, "homepage"

    .line 3
    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 5
    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-virtual {v7}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->instanceOfNewHomepage(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "mysport"

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 7
    move-object v3, v4

    check-cast v3, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->instanceOfNewSportContainerPage(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    .line 8
    new-instance v0, Lg20/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    new-instance v10, Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->i()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->a()Z

    move-result v5

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v7

    .line 13
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->b()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/ad/AdEntity;->f()Ljava/lang/String;

    move-result-object v7

    .line 14
    :cond_5
    invoke-direct {v10, v3, v5, v6, v7}, Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1b

    const/4 v14, 0x0

    move-object v7, v0

    .line 15
    invoke-direct/range {v7 .. v14}, Lg20/d;-><init>(Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;ILij3/h;)V

    .line 16
    invoke-virtual {v2, v0}, Lg20/e;->b(Lg20/d;)V

    .line 17
    :cond_6
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    move-object/from16 v3, p2

    .line 18
    invoke-interface {v0, v4, v3, v1, v2}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->showCommonDialog(Landroid/content/Context;Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;Ltj3/n;Lg20/e;)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 21
    invoke-virtual {v2, v6}, Lg20/e;->a(Z)V

    :cond_b
    return-void
.end method
