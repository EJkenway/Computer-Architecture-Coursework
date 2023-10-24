.class public final Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$g;
.super Lij3/p;
.source "EquipmentDetailCoursesListFragment.kt"

# interfaces
.implements Lhj3/p;


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
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$g;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$g;->h:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$g;->h:Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;->b2(Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment;)Lso1/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$g;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lso1/f;->m1(IILjava/lang/String;)V

    return-void
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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/EquipmentDetailCoursesListFragment$g;->a(II)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
