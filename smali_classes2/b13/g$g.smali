.class public final Lb13/g$g;
.super Lij3/p;
.source "CourseStartViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/g;->Q1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb13/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/gotokeep/keep/data/model/course/CourseTransData;


# direct methods
.method public constructor <init>(Lb13/g;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/content/Context;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 0

    iput-object p1, p0, Lb13/g$g;->g:Lb13/g;

    iput-object p2, p0, Lb13/g$g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iput-object p3, p0, Lb13/g$g;->i:Landroid/content/Context;

    iput-boolean p4, p0, Lb13/g$g;->j:Z

    iput-boolean p5, p0, Lb13/g$g;->n:Z

    iput-boolean p6, p0, Lb13/g$g;->o:Z

    iput-object p7, p0, Lb13/g$g;->p:Ljava/lang/String;

    iput-object p8, p0, Lb13/g$g;->q:Lcom/gotokeep/keep/data/model/course/CourseTransData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb13/g$g;->g:Lb13/g;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lb13/g;->X1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iget-object v1, v0, Lb13/g$g;->g:Lb13/g;

    invoke-virtual {v1}, Lb13/g;->z1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lb13/g$g;->g:Lb13/g;

    invoke-virtual {v1}, Lb13/g;->v1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lb13/g$g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 5
    iget-object v1, v0, Lb13/g$g;->g:Lb13/g;

    invoke-virtual {v1}, Lb13/g;->v1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffff0

    const/16 v27, 0x0

    const-string v2, "running_type"

    .line 6
    invoke-static/range {v2 .. v27}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lb13/g$g;->g:Lb13/g;

    .line 8
    iget-object v2, v0, Lb13/g$g;->i:Landroid/content/Context;

    .line 9
    iget-object v3, v0, Lb13/g$g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 10
    iget-boolean v4, v0, Lb13/g$g;->j:Z

    .line 11
    iget-boolean v5, v0, Lb13/g$g;->n:Z

    .line 12
    iget-boolean v6, v0, Lb13/g$g;->o:Z

    .line 13
    iget-object v7, v0, Lb13/g$g;->p:Ljava/lang/String;

    .line 14
    iget-object v8, v0, Lb13/g$g;->q:Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    .line 15
    invoke-static/range {v28 .. v35}, Lb13/g;->m1(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1}, Lb13/g$g;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
