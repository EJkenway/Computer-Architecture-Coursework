.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;
.super Ljava/lang/Object;
.source "KtNetconfigSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkUriAndLaunch$realLaunch(Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lhj3/l;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->checkUriAndLaunch$realLaunch(Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lhj3/l;Z)V

    return-void
.end method

.method public static final synthetic access$launchConfigActivity(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->launchConfigActivity(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V

    return-void
.end method

.method public static synthetic checkUriAndLaunch$default(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZZLhj3/l;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->checkUriAndLaunch(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZZLhj3/l;)V

    return-void
.end method

.method private static final checkUriAndLaunch$realLaunch(Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lhj3/l;Z)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v13, p11

    .line 1
    sget-object v14, Lqu1/a;->c:Lqu1/a;

    iget-object v0, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lqu1/a;->h(Ljava/lang/String;)Lqu1/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v2, Lij3/b0;->g:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->p:Lcom/gotokeep/keep/protocal/ktcp/Protocol$a;

    if-nez p1, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/protocal/ktcp/Protocol$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v20

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    const/16 v24, 0x0

    const/16 v27, 0x100

    const/16 v28, 0x0

    move-object v15, v0

    move-object/from16 v16, p2

    move-object/from16 v18, p3

    move/from16 v19, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v23, v1

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    invoke-direct/range {v15 .. v28}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/protocal/ktcp/Protocol;ZZLqu1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 5
    sget-object v3, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct {v3, v11, v12, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->launchConfigActivity(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V

    if-nez v13, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v11, p9

    move-object/from16 v12, p10

    :goto_1
    if-nez p12, :cond_3

    if-nez v1, :cond_5

    :cond_3
    if-nez v1, :cond_4

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 7
    :goto_2
    iget-object v0, v2, Lij3/b0;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 8
    new-instance v9, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;

    move-object v0, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 v9, p7

    move-object/from16 v17, v14

    move-object v14, v10

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$realLaunch$1;-><init>(Lqu1/d;Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v15, v14, v1}, Lqu1/a;->l(ZLjava/lang/String;Lhj3/p;)V

    :cond_5
    return-void
.end method

.method private final getAliveActivity(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final launchConfigActivity(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "scan"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    sget-object p2, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->y:Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->h()Lqu1/d;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lqu1/d;->getName()Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_4
    sget-object p2, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->q:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$a;

    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final checkUriAndLaunch(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZZLhj3/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v12, p6

    const-string v3, "uri"

    invoke-static {v0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sn"

    .line 1
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "category"

    .line 2
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v5, Lij3/b0;

    invoke-direct {v5}, Lij3/b0;-><init>()V

    const-string v6, "type"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lij3/b0;->g:Ljava/lang/Object;

    const-string v6, "modifyWifi"

    .line 4
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v6, v8}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_0

    const/4 v9, 0x1

    :goto_0
    const-string v6, "needLoadResource"

    move/from16 v10, p5

    .line 5
    invoke-virtual {v0, v6, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v13

    const-string v6, "networking"

    .line 6
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v6, v8}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_1
    const-string v10, "page"

    .line 7
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    move-object v11, v10

    const-string v10, "needReplenishSn"

    .line 8
    invoke-virtual {v0, v10, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v10

    const-string v14, "needPrivacy"

    move/from16 v15, p4

    .line 9
    invoke-virtual {v0, v14, v15}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "protocol"

    .line 10
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "uniqueCode"

    .line 11
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "biz_source"

    .line 12
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "net config schema ktType= "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ktSubtype = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lij3/b0;->g:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " page:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " sn = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " changwifi = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " needLoadResource = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " protocol = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " needPrivacy="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " bizSource\uff1a"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "  targetKitSubtype:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " context:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    move-object/from16 v8, p0

    .line 14
    invoke-direct {v8, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->getAliveActivity(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_a

    .line 15
    iget-object v0, v5, Lij3/b0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static/range {p3 .. p3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p4, v7

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 p1, v1

    move-object/from16 p4, v7

    :cond_8
    if-eqz v14, :cond_9

    .line 16
    new-instance v14, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;

    move-object v0, v14

    move-object/from16 v7, p1

    move-object v1, v5

    move-object v2, v15

    move v5, v10

    move-object/from16 v16, p4

    move-object v15, v7

    move v7, v9

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    move-object v10, v15

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion$checkUriAndLaunch$1;-><init>(Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lhj3/l;Z)V

    invoke-static {v15, v14}, Lbv0/n0;->d(Landroid/content/Context;Lhj3/p;)V

    goto :goto_4

    :cond_9
    move-object/from16 v14, p1

    move-object/from16 v16, p4

    move-object v0, v5

    move-object v1, v15

    move-object v2, v3

    move-object v3, v4

    move v4, v10

    move v5, v6

    move v6, v9

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    move-object v9, v14

    move-object v10, v11

    move-object/from16 v11, p6

    move v12, v13

    .line 17
    invoke-static/range {v0 .. v12}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->checkUriAndLaunch$realLaunch(Lij3/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lhj3/l;Z)V

    :goto_4
    return-void

    :cond_a
    :goto_5
    const-string v0, "net config check except quit"

    .line 18
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    if-nez v12, :cond_b

    goto :goto_6

    .line 19
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public final isNetConfigSchema(Landroid/net/Uri;)Z
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kit"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "/connect"

    invoke-static {p1, v3, v1, v0, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
