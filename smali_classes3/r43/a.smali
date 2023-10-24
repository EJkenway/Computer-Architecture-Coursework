.class public final Lr43/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitTrainingOptionsInteractItemModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;ZZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longestText"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lr43/a;->a:I

    iput-object p2, p0, Lr43/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lr43/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lr43/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lr43/a;->e:Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;

    iput-boolean p6, p0, Lr43/a;->f:Z

    iput-boolean p7, p0, Lr43/a;->g:Z

    iput-object p8, p0, Lr43/a;->h:Ljava/lang/String;

    iput-object p9, p0, Lr43/a;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;ZZLjava/lang/String;Ljava/util/Map;ILij3/h;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v1 .. v10}, Lr43/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;ZZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lr43/a;->a:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr43/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr43/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr43/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr43/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr43/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr43/a;->e:Lcom/gotokeep/keep/wt/business/suit/mvp/model/SuitTrainingOptionsType;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr43/a;->g:Z

    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr43/a;->f:Z

    return v0
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr43/a;->f:Z

    return-void
.end method
