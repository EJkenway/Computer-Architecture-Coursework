.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$n$a;
.super Lij3/p;
.source "TrainEffectCategoryFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$n;->a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$n;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$n$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$n$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$n$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$n;

    iget-object v0, v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$n;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;->w2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;)Lvw/j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lwy/a;->n1(Lwy/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$n$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$n;

    iget-object v0, v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment$n;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;->w2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/TrainEffectCategoryFragment;)Lvw/j;

    move-result-object v0

    invoke-virtual {v0}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connect_device"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
