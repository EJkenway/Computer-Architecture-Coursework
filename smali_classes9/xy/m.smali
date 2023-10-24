.class public final Lxy/m;
.super Lxy/b;
.source "ExerciseEvaluationItemModel.kt"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lww/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lww/c;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string p2, "cardEntity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lxy/b;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;)V

    iput-object p3, p0, Lxy/m;->g:Ljava/lang/String;

    iput-object p4, p0, Lxy/m;->h:Ljava/lang/String;

    iput-object p5, p0, Lxy/m;->i:Ljava/lang/String;

    iput-object p6, p0, Lxy/m;->j:Ljava/lang/String;

    iput-object p7, p0, Lxy/m;->k:Ljava/lang/String;

    iput-object p8, p0, Lxy/m;->l:Ljava/lang/String;

    iput-object p9, p0, Lxy/m;->m:Ljava/lang/String;

    iput-object p10, p0, Lxy/m;->n:Ljava/util/List;

    iput-object p11, p0, Lxy/m;->o:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;ILij3/h;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lxy/m;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/m;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lww/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy/m;->n:Ljava/util/List;

    return-object v0
.end method

.method public final q1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/m;->o:Ljava/lang/Float;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/m;->k:Ljava/lang/String;

    return-object v0
.end method
