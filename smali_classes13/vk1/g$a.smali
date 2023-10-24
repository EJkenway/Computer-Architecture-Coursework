.class public final Lvk1/g$a;
.super Ljava/lang/Object;
.source "EquipmentTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvk1/g$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lvk1/g$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lvk1/g$a;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/String;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lso1/h;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lvk1/g$a$a;

    invoke-direct {v1, p1}, Lvk1/g$a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v1, p1, Lsl/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lsl/a;

    if-eqz v2, :cond_f

    .line 3
    invoke-virtual {v2, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_f

    .line 4
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso1/h;

    invoke-virtual {p1}, Lso1/h;->j1()Lvk1/g;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2, p2, p3}, Lvk1/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;

    const-string v1, ""

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso1/h;

    invoke-virtual {p2}, Lso1/h;->j1()Lvk1/g;

    move-result-object p2

    .line 8
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const-string p1, "recent"

    .line 9
    invoke-virtual {p2, p1, v1, p3}, Lvk1/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 10
    :cond_3
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    if-eqz p2, :cond_5

    instance-of v3, v2, Lfo1/n1$a;

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso1/h;

    invoke-virtual {p2}, Lso1/h;->j1()Lvk1/g;

    move-result-object p2

    .line 12
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    const-string p1, "cmade"

    .line 13
    invoke-virtual {p2, p1, v1, p3}, Lvk1/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    if-eqz p2, :cond_7

    .line 14
    instance-of p2, v2, Lfo1/l1$d;

    if-eqz p2, :cond_7

    .line 15
    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso1/h;

    invoke-virtual {p2}, Lso1/h;->j1()Lvk1/g;

    move-result-object p2

    .line 16
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    const-string p1, "equipmentList"

    .line 17
    invoke-virtual {p2, p1, v1, p3}, Lvk1/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 18
    :cond_7
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;

    if-eqz p2, :cond_a

    instance-of v3, v2, Lfo1/f1$a;

    if-eqz v3, :cond_a

    .line 19
    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso1/h;

    invoke-virtual {p2}, Lso1/h;->j1()Lvk1/g;

    move-result-object p2

    .line 20
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;->o1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, p1

    .line 22
    :goto_4
    invoke-virtual {p2, v0, p3, v1}, Lvk1/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_a
    instance-of v3, p1, Lj73/c;

    if-eqz v3, :cond_d

    .line 24
    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso1/h;

    invoke-virtual {p2}, Lso1/h;->j1()Lvk1/g;

    move-result-object p2

    .line 25
    check-cast p1, Lj73/c;

    invoke-virtual {p1}, Lj73/c;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    .line 26
    :cond_b
    invoke-virtual {p1}, Lj73/c;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, p1

    .line 27
    :goto_5
    invoke-virtual {p2, v0, p3, v1}, Lvk1/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    if-eqz p2, :cond_f

    .line 28
    instance-of p2, v2, Lfo1/x0$b;

    if-eqz p2, :cond_f

    .line 29
    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso1/h;

    invoke-virtual {p2}, Lso1/h;->j1()Lvk1/g;

    move-result-object p2

    .line 30
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;->o1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, p1

    .line 31
    :goto_6
    invoke-virtual {p2, p3, v1}, Lvk1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lso1/h;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lvk1/g$a$b;

    invoke-direct {v1, p1}, Lvk1/g$a$b;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/h;

    invoke-virtual {v0}, Lso1/h;->j1()Lvk1/g;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4f95e7af

    if-eq v1, v2, :cond_1

    const v2, 0x2d1350c6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "auxiliary"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, p4, p5}, Lvk1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "detail"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, p3, p4, p5}, Lvk1/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso1/h;

    invoke-virtual {p1}, Lso1/h;->j1()Lvk1/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lvk1/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
