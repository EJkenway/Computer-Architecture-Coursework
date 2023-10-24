.class public final Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;
.super Ljava/lang/Object;
.source "DietModifyEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calorie:F

.field private final foodId:Ljava/lang/String;

.field private final foodSource:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final unit:Ljava/lang/String;

.field private weightGram:F

.field private weightMeasure:F

.field private weightType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;FLjava/lang/String;)V
    .locals 1

    const-string v0, "foodId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->foodId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->unit:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->weightType:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->weightGram:F

    iput p6, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->weightMeasure:F

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->image:Ljava/lang/String;

    iput p8, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->calorie:F

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->foodSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;FLjava/lang/String;ILij3/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v11, p8

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->calorie:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->foodId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->foodSource:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->weightGram:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->weightMeasure:F

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->weightType:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->foodSource:Ljava/lang/String;

    const-string v1, "customized"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->image:Ljava/lang/String;

    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->weightGram:F

    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->weightMeasure:F

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/suit/DietModifyEntity;->weightType:Ljava/lang/String;

    return-void
.end method
