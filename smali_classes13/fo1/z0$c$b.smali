.class public final Lfo1/z0$c$b;
.super Ljava/lang/Object;
.source "EquipmentDetailCoursesListPresenter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/z0$c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/z0$c;


# direct methods
.method public constructor <init>(Lfo1/z0$c;)V
    .locals 0

    iput-object p1, p0, Lfo1/z0$c$b;->a:Lfo1/z0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;

    invoke-virtual {p0, p1}, Lfo1/z0$c$b;->b(Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;",
            "Lrk1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsk1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfo1/z0$c$b$a;

    invoke-direct {v1, p0}, Lfo1/z0$c$b$a;-><init>(Lfo1/z0$c$b;)V

    invoke-direct {v0, p1, v1}, Lsk1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/equipment/view/EquipmentCourseWorkoutView;Lhj3/l;)V

    return-object v0
.end method
