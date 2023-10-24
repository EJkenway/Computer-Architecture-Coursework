.class public final Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;
.super Ljava/lang/Object;
.source "PuncheurNewDeviceSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;-><init>()V

    return-void
.end method

.method private final bypassPuncheur(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_a

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_d

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_d

    const-string v0, "1"

    .line 4
    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 5
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const-string p3, "device.deviceType"

    invoke-static {v1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion$bypassPuncheur$2;

    invoke-direct {v5, p2, p1, p4}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion$bypassPuncheur$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v0, "puncheur"

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lbv0/f0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    goto :goto_7

    .line 6
    :cond_9
    invoke-static {p1, p4, p2, p5}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->c4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_6
    if-nez p1, :cond_b

    goto :goto_7

    .line 7
    :cond_b
    invoke-static {}, Ltq/k;->z()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {}, Lmu1/i;->h()Z

    move-result p2

    if-nez p2, :cond_c

    .line 8
    sget p1, Lzs0/i;->Jk:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_7

    .line 9
    :cond_c
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity$a;

    invoke-virtual {p2, p1, p4}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurScanActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    :cond_d
    :goto_7
    return-void
.end method

.method private final bypassPuncheur(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p3

    .line 10
    sget-object v2, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v2}, Lj31/o$a;->b()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_9

    if-eqz v1, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p2, :cond_6

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_c

    if-eqz v1, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_6
    if-nez v2, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-static {v1, v3}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3b0

    const/4 v12, 0x0

    move-object v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v3, p2

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v12}, Lvv0/i;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_8

    :cond_9
    :goto_7
    if-nez v0, :cond_a

    goto :goto_8

    .line 14
    :cond_a
    invoke-static {}, Ltq/k;->z()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lmu1/i;->h()Z

    move-result v1

    if-nez v1, :cond_b

    .line 15
    sget v0, Lzs0/i;->Jk:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_8

    :cond_b
    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 16
    invoke-static {p1, v1, v2}, Lvv0/i;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public static synthetic bypassPuncheur$default(Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, "1"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->bypassPuncheur(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic checkUriAndLaunch$default(Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->checkUriAndLaunch(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final checkUriAndLaunch(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubtype"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "config"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "biz_source"

    .line 5
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, ""

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 6
    :goto_0
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "C1"

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 7
    :cond_1
    invoke-static {p3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    if-nez p4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_2
    return-void

    :cond_4
    if-nez v0, :cond_5

    move-object p3, p1

    goto :goto_3

    :cond_5
    move-object p3, v0

    .line 9
    :goto_3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    if-eqz p4, :cond_12

    const/16 v1, 0x84e

    if-eq p4, v1, :cond_11

    const/16 v1, 0x860

    if-eq p4, v1, :cond_f

    const v1, 0x10509

    if-eq p4, v1, :cond_d

    const v1, 0x3c7d7d1

    if-eq p4, v1, :cond_9

    const v1, 0x3d00680

    if-eq p4, v1, :cond_8

    const p1, 0x313dd61f

    if-eq p4, p1, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string p1, "C1_Lite"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_6

    .line 10
    :cond_7
    sget-object p3, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {p3, p1}, Lj31/e0;->l(Ljava/lang/String;)V

    const-string v5, "puncheur"

    const-string v6, "C1_Lite"

    move-object v1, p0

    move-object v2, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->bypassPuncheur(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    const-string p4, "CC_23"

    .line 12
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_6

    :cond_9
    const-string p4, "C1_22"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_6

    .line 13
    :cond_a
    sget-object p3, Lj31/e0;->a:Lj31/e0;

    if-nez v0, :cond_b

    move-object p4, p1

    goto :goto_4

    :cond_b
    move-object p4, v0

    :goto_4
    invoke-virtual {p3, p4}, Lj31/e0;->l(Ljava/lang/String;)V

    if-nez v0, :cond_c

    move-object v6, p1

    goto :goto_5

    :cond_c
    move-object v6, v0

    :goto_5
    const-string v5, "puncheur"

    move-object v1, p0

    move-object v2, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->bypassPuncheur(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string p1, "CLR"

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_6

    .line 16
    :cond_e
    sget-object p3, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {p3, p1}, Lj31/e0;->l(Ljava/lang/String;)V

    const-string v5, "puncheur"

    const-string v6, "CLR"

    move-object v1, p0

    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->bypassPuncheur(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string p1, "CC"

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_6

    .line 19
    :cond_10
    sget-object p3, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {p3, p1}, Lj31/e0;->l(Ljava/lang/String;)V

    const-string v5, "puncheur"

    const-string v6, "CC"

    move-object v1, p0

    move-object v2, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->bypassPuncheur(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 21
    :cond_11
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_12
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 22
    :goto_6
    sget p1, Lzs0/i;->gv:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_13
    sget-object p1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {p1, v2}, Lj31/e0;->l(Ljava/lang/String;)V

    const-string v5, "puncheur"

    const-string v6, "C1"

    move-object v1, p0

    move-object v2, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/PuncheurNewDeviceSchemaHandler$Companion;->bypassPuncheur(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final isPuncheurSchema(Landroid/net/Uri;)Z
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puncheur"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const-string v3, "/new"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    const-string p1, "/connect"

    invoke-static {v2, p1, v1, v4, v5}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
