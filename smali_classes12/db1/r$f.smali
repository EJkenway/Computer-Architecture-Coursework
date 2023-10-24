.class public final Ldb1/r$f;
.super Lij3/p;
.source "K2OtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/r;->r0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Leb1/a;Ljava/lang/String;Ldb1/r;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb1/r$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/app/Dialog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldb1/r;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;


# direct methods
.method public constructor <init>(Ldb1/r;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    iput-object p1, p0, Ldb1/r$f;->g:Ldb1/r;

    iput-object p2, p0, Ldb1/r$f;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    iput-object p3, p0, Ldb1/r$f;->i:Ljava/lang/String;

    iput-object p4, p0, Ldb1/r$f;->j:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "dialog"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ldb1/r$f;->g:Ldb1/r;

    invoke-static {v1}, Ldb1/r;->g0(Ldb1/r;)Ldb1/l;

    move-result-object v1

    invoke-virtual {v1}, Lst0/i;->k0()Lfe1/j;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfe1/j;->m()Z

    move-result v1

    if-ne v1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-nez v3, :cond_7

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object v1, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v1}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v1

    sget-object v3, Ldb1/r$f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    const-string v1, "K4"

    goto :goto_1

    .line 4
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 5
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->o:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_6
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    const-string v1, "deviceType"

    .line 8
    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e0

    const/16 v17, 0x0

    const-string v6, "keloton"

    invoke-static/range {v5 .. v17}, Lvv0/i;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 10
    :cond_7
    iget-object v1, v0, Ldb1/r$f;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    invoke-static {v1, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    .line 11
    iget-object v1, v0, Ldb1/r$f;->g:Ldb1/r;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/link/a;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    iget-object v1, v0, Ldb1/r$f;->g:Ldb1/r;

    iget-object v3, v0, Ldb1/r$f;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ldb1/r;->j0(Ldb1/r;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    .line 14
    :cond_8
    iget-object v1, v0, Ldb1/r$f;->g:Ldb1/r;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/link/a;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    iget-object v1, v0, Ldb1/r$f;->g:Ldb1/r;

    iget-object v4, v0, Ldb1/r$f;->j:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "currentOtaInfo.version"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Ldb1/r;->k0(Ldb1/r;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Ldb1/r$f;->h:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    :cond_9
    const-string v1, "\u6682\u4e0d\u652f\u6301\u5347\u7ea7"

    .line 18
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->dismiss()V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Ldb1/r$f;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
