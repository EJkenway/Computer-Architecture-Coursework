.class public final Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$c;
.super Lij3/p;
.source "EquipmentTrainingFragment.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listCondition"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;->c2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment;)Lso1/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lso1/i;->q1(IILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentTrainingFragment$c;->a(IILjava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
