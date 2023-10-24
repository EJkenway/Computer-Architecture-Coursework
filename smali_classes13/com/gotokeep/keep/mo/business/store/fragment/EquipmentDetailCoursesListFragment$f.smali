.class public final Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$f;
.super Ljava/lang/Object;
.source "EquipmentDetailCoursesListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->o2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;-><init>(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->c2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;)Lfo1/z0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfo1/z0;->r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$f;->a(Ljava/util/List;)V

    return-void
.end method
