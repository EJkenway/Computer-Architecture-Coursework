.class public final Lgc1/q$l;
.super Lij3/p;
.source "WalkmanSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/q;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lic1/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lgc1/q$l;->g:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lic1/a;)V
    .locals 17

    if-nez p1, :cond_0

    .line 1
    sget v0, Lzs0/i;->bo:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lgc1/q$l;->g:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lic1/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lic1/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lic1/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    sget v2, Lzs0/i;->T3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    sget v2, Lzs0/i;->jv:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lic1/a;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lic1/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lzs0/i;->T3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    sget v2, Lzs0/i;->jv:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lic1/a;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v2, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lic1/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 10
    sget v2, Lzs0/i;->Kw:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lic1/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 12
    sget v2, Lzs0/i;->Jw:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    sget v2, Lzs0/i;->u0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 14
    new-instance v15, Lqu0/l;

    const-string v2, "if (TextUtils.isEmpty(ha\u2026sion_format, hardwareVer)"

    .line 15
    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "if (TextUtils.isEmpty(so\u2026sion_format, softwareVer)"

    .line 16
    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getString(R.string.kt_walkman_total_duration)"

    .line 17
    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getString(R.string.kt_walkman_total_distance)"

    .line 18
    invoke-static {v11, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getString(R.string.kt_about_device)"

    .line 19
    invoke-static {v12, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/16 v16, 0x0

    move-object v2, v15

    move-object v6, v7

    move v7, v8

    move v8, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v16

    .line 20
    invoke-direct/range {v2 .. v14}, Lqu0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    .line 21
    sget-object v2, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentInfoActivity;->j:Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentInfoActivity$a;

    invoke-virtual {v2, v1, v15}, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentInfoActivity$a;->a(Landroid/content/Context;Lqu0/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic1/a;

    invoke-virtual {p0, p1}, Lgc1/q$l;->a(Lic1/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
