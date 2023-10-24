.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e;
.super Ljava/lang/Object;
.source "OutdoorTrainingPrepareActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->I4(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffff

    const/16 v22, 0x0

    .line 5
    invoke-static/range {v4 .. v22}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->b(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ls32/a;

    iget-object v3, v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    new-instance v4, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e$b;

    invoke-direct {v4, v3}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e$b;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    iget-object v5, v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v5}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->Y3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ls32/a;-><init>(Landroid/content/Context;Lhj3/p;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 7
    invoke-virtual {v1}, Ls32/a;->r()Ls32/a;

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 9
    iget-object v3, v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e;->h:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ls32/a;->t(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e$a;

    invoke-direct {v3, v0, v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e$a;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->Y3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "shoes_setting"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->T3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "indoor"

    goto :goto_2

    :cond_2
    const-string v2, "outdoor"

    :goto_2
    const-string v3, "type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lu52/h;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
