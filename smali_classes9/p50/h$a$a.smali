.class public final Lp50/h$a$a;
.super Lij3/p;
.source "RegisterUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/account/UserSettingEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lp50/h$a;


# direct methods
.method public constructor <init>(Lp50/h$a;)V
    .locals 0

    iput-object p1, p0, Lp50/h$a$a;->g:Lp50/h$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/account/UserSettingEntity;)V
    .locals 21

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 1
    sget-object v1, Lef1/a;->i:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AccountRegister"

    const-string v5, "launch main page directly"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lp50/h$a$a;->g:Lp50/h$a;

    iget-object v1, v1, Lp50/h$a;->h:Landroid/content/Context;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Ly40/a;->i(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v17, Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity;->h:Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity$a;

    iget-object v1, v0, Lp50/h$a$a;->g:Lp50/h$a;

    iget-object v15, v1, Lp50/h$a;->h:Landroid/content/Context;

    new-instance v18, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ff

    const/16 v19, 0x0

    move-object/from16 v1, v18

    move-object/from16 v14, p1

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v16}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;-><init>(FILjava/lang/String;JLcom/gotokeep/keep/data/model/account/QuestionEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/account/UserSettingEntity;ILij3/h;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object/from16 v5, v17

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity$a;->b(Lcom/gotokeep/keep/fd/business/account/guide/activity/RegisterGuideActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;ZILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v1, v0, Lp50/h$a$a;->g:Lp50/h$a;

    iget-object v1, v1, Lp50/h$a;->i:Lhj3/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/s;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    invoke-virtual {p0, p1}, Lp50/h$a$a;->a(Lcom/gotokeep/keep/data/model/account/UserSettingEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
