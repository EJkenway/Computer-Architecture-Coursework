.class public final Ln70/v;
.super Ln70/b;
.source "MyCourseOtherModel.kt"


# instance fields
.field public g:Ln70/b$a;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V
    .locals 15

    move-object v6, p0

    const-string v0, "entity"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ln70/b;-><init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;ZZILij3/h;)V

    .line 2
    new-instance v0, Ln70/b$a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "more_courses"

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v7, v0

    .line 4
    invoke-direct/range {v7 .. v14}, Ln70/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v0, v6, Ln70/v;->g:Ln70/b$a;

    const-string v0, "more_courses"

    .line 5
    iput-object v0, v6, Ln70/v;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public m1()Ln70/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/v;->g:Ln70/b$a;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/v;->h:Ljava/lang/String;

    return-object v0
.end method
