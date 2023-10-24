.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;
.super Ljava/lang/Object;
.source "GoodsDetailBridgeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->T3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-static {v0}, Laj1/a;->c(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    const-string v1, "goods_detail"

    const-string v2, ""

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    const-string v3, "result.data"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$VariableMapEntity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$VariableMapEntity;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_1

    .line 3
    sget-object v0, Lhp1/b;->g:Lhp1/b;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lhp1/a;->g:Lhp1/a;

    :goto_1
    move-object v12, v0

    .line 5
    invoke-static {}, Lvp1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "url"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v0

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "launch_real_time"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    .line 9
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->O3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    invoke-static {v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->Q3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v2

    :cond_8
    const-string v5, "new_goods_detail"

    invoke-static {v5, v1, v0, v4}, Lyp1/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->C:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$a;

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    invoke-static {v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->Q3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v6, v2

    goto :goto_4

    :cond_9
    move-object v6, v0

    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->O3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v7, v2

    goto :goto_5

    :cond_a
    move-object v7, v0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->N3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v10, v2

    goto :goto_6

    :cond_b
    move-object v10, v0

    :goto_6
    invoke-virtual/range {v4 .. v12}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lhp1/c;)V

    goto :goto_9

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->O3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->Q3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, v3

    :goto_7
    const-string v3, "general_goods_detail"

    invoke-static {v3, v1, v0, v2}, Lyp1/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_state"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    const-class v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->R3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;Ljava/lang/Class;)V

    goto :goto_9

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->O3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    invoke-static {v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->Q3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v3

    :goto_8
    const-string v3, "old_goods_detail"

    invoke-static {v3, v1, v0, v2}, Lyp1/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    const-class v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->R3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;Ljava/lang/Class;)V

    .line 17
    :goto_9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method
