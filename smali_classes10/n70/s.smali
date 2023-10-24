.class public final Ln70/s;
.super Ln70/b;
.source "MyCourseListItemModel.kt"


# instance fields
.field public g:Ln70/b$a;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "entity"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ln70/b;-><init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;ZZILij3/h;)V

    iput-object v7, v6, Ln70/s;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Ln70/b$a;

    const-string v1, "practiced"

    .line 3
    invoke-static {v7, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "plan"

    goto :goto_0

    :cond_0
    const-string v2, "suit"

    :goto_0
    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-static {v7, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "practiced_courses"

    const-string v4, "suit_courses"

    if-eqz v2, :cond_1

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v8, v0

    .line 5
    invoke-direct/range {v8 .. v15}, Ln70/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v0, v6, Ln70/s;->g:Ln70/b$a;

    .line 6
    invoke-static {v7, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    iput-object v3, v6, Ln70/s;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/s;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Ln70/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/s;->g:Ln70/b$a;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/s;->h:Ljava/lang/String;

    return-object v0
.end method
