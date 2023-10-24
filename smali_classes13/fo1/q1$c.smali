.class public final Lfo1/q1$c;
.super Lsl/t;
.source "EquipmentTrainingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public p:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;

.field public q:Lfo1/l1;

.field public final r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhj3/q;Lhj3/l;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "nextPageForEquipmentFilterCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterConfirmCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p3, p0, Lfo1/q1$c;->r:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;

    invoke-direct {v0, p3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfo1/q1$c;->p:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;

    .line 3
    new-instance p3, Lfo1/l1;

    invoke-direct {p3, v0, p1, p2}, Lfo1/l1;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;Lhj3/q;Lhj3/l;)V

    iput-object p3, p0, Lfo1/q1$c;->q:Lfo1/l1;

    return-void
.end method

.method public static final synthetic F(Lfo1/q1$c;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/q1$c;->p:Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;

    return-object p0
.end method


# virtual methods
.method public final G()Lfo1/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/q1$c;->q:Lfo1/l1;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;

    .line 2
    sget-object v1, Lfo1/q1$c$d;->a:Lfo1/q1$c$d;

    .line 3
    sget-object v2, Lfo1/q1$c$e;->a:Lfo1/q1$c$e;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;

    .line 6
    sget-object v1, Lfo1/q1$c$f;->a:Lfo1/q1$c$f;

    .line 7
    sget-object v2, Lfo1/q1$c$g;->a:Lfo1/q1$c$g;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lym/s;

    .line 10
    sget-object v1, Lfo1/q1$c$h;->a:Lfo1/q1$c$h;

    .line 11
    sget-object v2, Lfo1/q1$c$i;->a:Lfo1/q1$c$i;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentNoCustomModel;

    .line 14
    sget-object v1, Lfo1/q1$c$j;->a:Lfo1/q1$c$j;

    .line 15
    sget-object v2, Lfo1/q1$c$k;->a:Lfo1/q1$c$k;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentHasCustomModel;

    .line 18
    sget-object v1, Lfo1/q1$c$l;->a:Lfo1/q1$c$l;

    .line 19
    sget-object v2, Lfo1/q1$c$a;->a:Lfo1/q1$c$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingFilterEquipmentModel;

    .line 22
    new-instance v1, Lfo1/q1$c$b;

    invoke-direct {v1, p0}, Lfo1/q1$c$b;-><init>(Lfo1/q1$c;)V

    .line 23
    new-instance v2, Lfo1/q1$c$c;

    invoke-direct {v2, p0}, Lfo1/q1$c$c;-><init>(Lfo1/q1$c;)V

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
