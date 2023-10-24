.class public final Lvv0/i;
.super Ljava/lang/Object;
.source "KtNetConfigCommons.kt"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Lzb0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()V
    .locals 1

    const-string v0, ""

    .line 1
    sput-object v0, Lvv0/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lvv0/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/general/device/bluetooth/failed?background=ffffff&kpwebbarcolor=ffffff"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lvv0/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/general/network/interpretation?type=check"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lvv0/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/puncheur-wifi-setting-failed?background=ffffff&kpwebbarcolor=ffffff"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lvv0/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/general/search/failed?background=ffffff"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Lzb0/b;
    .locals 1

    .line 1
    sget-object v0, Lvv0/i;->c:Lzb0/b;

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "kitType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubtype"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kirinSearchDataUniqueLabel"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://kit/connect?category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&type="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&sn="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&modifyWifi="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&needLoadResource="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&networking="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&needReplenishSn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&needPrivacy="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&protocol="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&uniqueCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&biz_source="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p10, :cond_1

    move-object p10, p0

    :cond_1
    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const-string v2, ""

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 1
    invoke-static/range {v3 .. v13}, Lvv0/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvv0/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lvv0/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/general/network/interpretation?background=ffffff&kpwebbarcolor=ffffff"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvv0/i;->b:Ljava/lang/Class;

    const-string v1, "rollBackLiveBugPagee\uff1a "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetconfigStateMachine"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lvv0/i;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x24000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "close_self"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final m(Lzb0/b;)V
    .locals 0

    .line 1
    sput-object p0, Lvv0/i;->c:Lzb0/b;

    return-void
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lvv0/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final o(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lvv0/i;->b:Ljava/lang/Class;

    return-void
.end method

.method public static final p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "source"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveBuyPage"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final q(Z)I
    .locals 0

    return p0
.end method

.method public static final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubtype"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://kit/connect?category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&page=scan"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p1, "toNetConfigScan "

    .line 2
    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, p2, v0, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;

    const-string p1, "uri"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->checkUriAndLaunch$default(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final s(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V
    .locals 14

    const-string v0, "netConfigEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->e()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->b()Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->g()Z

    move-result v8

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->c()Z

    move-result v7

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x520

    const/4 v13, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v13}, Lvv0/i;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "kitType"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubtype"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v1 .. v13}, Lvv0/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "toNetConfigSchema "

    .line 3
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;

    const-string v2, "uri"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v7, 0x0

    move-object p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    invoke-static/range {p1 .. p9}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;->checkUriAndLaunch$default(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KtNetconfigSchemaHandler$Companion;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const-string v1, ""

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 1
    invoke-static/range {v3 .. v13}, Lvv0/i;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
