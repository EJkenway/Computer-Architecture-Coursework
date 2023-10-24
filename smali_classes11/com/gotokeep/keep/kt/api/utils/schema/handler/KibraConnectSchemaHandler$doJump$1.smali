.class final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1;
.super Lij3/p;
.source "KibraConnectSchemaHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler;->doJump(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1;->invoke$lambda-0(Landroid/net/Uri;)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroid/net/Uri;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$uri"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "type"

    .line 2
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    .line 3
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "control_scan"

    .line 4
    :cond_1
    invoke-static {v2}, Lh11/b0;->b(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xa5d

    const/16 v5, 0xa52

    const/16 v6, 0xa3f

    const/16 v7, 0xa3e

    const-string v8, "S1"

    const-string v9, "T1"

    const-string v10, "SE"

    const-string v11, "S2"

    const-string v12, ""

    if-eqz v3, :cond_b

    if-nez v2, :cond_2

    move-object v2, v12

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, v9

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, v10

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move-object v8, v11

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 6
    :goto_0
    sget v0, Lzs0/i;->gv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_a
    :goto_1
    sget-object v9, Lmu1/f;->a:Lmu1/f;

    sget-object v10, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v11, 0x1

    new-instance v12, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1$1$1;

    invoke-direct {v12, v1, v8, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf8

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_b
    sget-object v3, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->o:Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->j(Ljava/lang/String;)V

    if-nez v2, :cond_c

    move-object v0, v12

    goto :goto_2

    :cond_c
    move-object v0, v2

    .line 9
    :goto_2
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->i(Ljava/lang/String;)V

    if-nez v2, :cond_d

    move-object v2, v12

    .line 10
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v5, :cond_13

    if-eq v0, v4, :cond_11

    if-eq v0, v7, :cond_10

    if-eq v0, v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    .line 11
    :cond_f
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleBleConfigBindActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleBleConfigBindActivity$a;

    invoke-virtual {v0, v1, v11}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleBleConfigBindActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_10
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_3

    :cond_11
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    .line 13
    :cond_12
    invoke-virtual {v3, v1, v9}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_13
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_3

    .line 15
    :cond_14
    invoke-virtual {v3, v1, v10}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_15
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 17
    :goto_3
    sget v0, Lzs0/i;->gv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_16
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->b4(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1;->$uri:Landroid/net/Uri;

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/a;-><init>(Landroid/net/Uri;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
