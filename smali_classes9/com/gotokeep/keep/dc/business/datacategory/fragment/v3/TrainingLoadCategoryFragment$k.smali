.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$k;
.super Ljava/lang/Object;
.source "TrainingLoadCategoryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$k;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$k;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;->w2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;)Lvw/k;

    move-result-object v0

    invoke-virtual {v0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect_device"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsw/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$k;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;->q2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment;)Lfw/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$k$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$k$a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$k;)V

    invoke-virtual {v0, p1, v1}, Lfw/c;->b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainingLoadCategoryFragment$k;->a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;)V

    return-void
.end method
