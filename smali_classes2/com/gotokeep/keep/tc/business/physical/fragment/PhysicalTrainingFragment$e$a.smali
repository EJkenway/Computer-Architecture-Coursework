.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;
.super Lij3/p;
.source "PhysicalTrainingFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->a()Loo2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v3, v3, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    new-array v3, v3, [Lwi3/f;

    .line 2
    iget-object v4, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v4, v4, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->c2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "physical_test_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    iget-object v4, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v4, v4, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v6, "physicalName"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "physical_test_name"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    const-string v7, "auto"

    goto :goto_1

    :cond_1
    const-string v7, "slide"

    :goto_1
    const-string v8, "complete_type"

    .line 4
    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v3, v4

    .line 5
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "physical_test2_item_complete"

    .line 6
    invoke-static {v4, v3}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v3, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v3, v3, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->t2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v7, "submitType"

    const-string v8, "activity!!"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "countdown"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v3, v3, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->m2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)I

    move-result v3

    if-le v1, v3, :cond_2

    .line 10
    iget-object v3, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v3, v3, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->m2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)I

    move-result v3

    sub-int v3, v1, v3

    move v14, v3

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 11
    :goto_2
    iget-object v3, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v3, v3, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;

    .line 13
    iget-object v8, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v8, v8, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v8}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->c2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v8, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v8, v8, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v8}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->t2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ne v1, v2, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v9, v4

    .line 15
    invoke-direct/range {v9 .. v17}, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;-><init>(Ljava/lang/String;Ljava/lang/String;IZIZILij3/h;)V

    .line 16
    iget-object v1, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v1, v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->i2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v2, v2, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->p2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v3, v4, v1, v2}, Lvo2/g;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "heartRate"

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v1, v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    sget-object v2, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity;->n:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$a;

    const-string v1, "it"

    .line 22
    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v1, v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->c2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v1, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v1, v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->i2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v1, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v1, v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->p2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalHeartRateActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :sswitch_2
    const-string v1, "radio"

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :sswitch_3
    const-string v1, "number"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    :goto_4
    iget-object v1, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v1, v1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;

    .line 30
    iget-object v3, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v3, v3, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->c2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v10

    .line 31
    iget-object v3, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v3, v3, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->t2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v2

    .line 32
    invoke-direct/range {v9 .. v17}, Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;-><init>(Ljava/lang/String;Ljava/lang/String;IZIZILij3/h;)V

    .line 33
    iget-object v3, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v3, v3, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->i2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v4, v0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;

    iget-object v4, v4, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->p2(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v1, v2, v3, v4}, Lvo2/g;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/physical/PhysicalSubmitData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x67413fb -> :sswitch_2
        0xbf21e46 -> :sswitch_1
        0x50995631 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$e$a;->a(II)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
