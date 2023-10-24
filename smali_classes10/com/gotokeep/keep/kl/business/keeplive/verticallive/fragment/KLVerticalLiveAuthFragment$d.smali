.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;
.super Lij3/p;
.source "KLVerticalLiveAuthFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lef1/a;->j:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KLVerticalLiveAuthFragment"

    const-string v5, "getAuthState success"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->w2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    if-nez p1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 5
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v3, v6}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->N2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Z)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAuthState success but data is null"

    .line 6
    invoke-virtual {v1, v4, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->F2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;)V

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->D2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    .line 9
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->b()Z

    move-result v1

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 10
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->J2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    return-void

    .line 11
    :cond_5
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->n()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v4, "charge"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "singlepaid"

    if-eqz v1, :cond_7

    move-object v1, v5

    goto :goto_3

    :cond_7
    const-string v1, "free"

    .line 12
    :goto_3
    iget-object v7, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v7}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->C2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->l(Ljava/lang/String;)V

    .line 13
    :goto_4
    iget-object v15, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    new-instance v14, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    .line 14
    iget-object v7, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v7}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->f()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v14

    move-object v3, v14

    move/from16 v14, v16

    move-object v2, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v1

    .line 15
    invoke-direct/range {v7 .. v19}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;ZLjava/lang/String;)V

    invoke-static {v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->G2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;)V

    .line 16
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->n()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 17
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->o()Z

    move-result v1

    if-ne v1, v6, :cond_b

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_1a

    .line 18
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_e

    goto :goto_9

    .line 19
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_f

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->O2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    goto :goto_11

    :cond_f
    :goto_9
    const/4 v2, 0x5

    if-nez v1, :cond_10

    goto :goto_b

    .line 21
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_11

    :goto_a
    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    :goto_b
    const/4 v2, 0x2

    if-nez v1, :cond_12

    goto :goto_c

    .line 22
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_13

    goto :goto_a

    :cond_13
    :goto_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    const/4 v2, 0x6

    if-nez v1, :cond_15

    goto :goto_e

    .line 23
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_17

    .line 24
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->x2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    goto :goto_11

    :cond_17
    const/4 v2, 0x4

    if-nez v1, :cond_18

    goto :goto_10

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_19

    .line 26
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->P2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    goto :goto_11

    .line 27
    :cond_19
    :goto_10
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->J2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    goto :goto_11

    .line 28
    :cond_1a
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->Q2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    .line 29
    :goto_11
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v3, 0x0

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_12
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, "unofficial"

    const/4 v3, 0x0

    .line 30
    invoke-static {v5, v3, v1, v2}, Lud0/c;->l(Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_13

    .line 31
    :cond_1c
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->x2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    :goto_13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
