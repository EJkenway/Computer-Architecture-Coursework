.class public final Lh03/a;
.super Ljava/lang/Object;
.source "CourseDetailListModel.kt"


# instance fields
.field public final a:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Loj3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwi3/f;Lwi3/f;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Loj3/j;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh03/a;->a:Lwi3/f;

    iput-object p2, p0, Lh03/a;->b:Lwi3/f;

    iput-object p3, p0, Lh03/a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lh03/a;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lh03/a;->e:Ljava/util/List;

    iput-object p6, p0, Lh03/a;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lh03/a;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lh03/a;->h:Lwi3/f;

    iput-object p9, p0, Lh03/a;->i:Ljava/lang/Boolean;

    iput-object p10, p0, Lh03/a;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lh03/a;->k:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lwi3/f;Lwi3/f;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/View;ILij3/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 2
    invoke-direct/range {p1 .. p12}, Lh03/a;-><init>(Lwi3/f;Lwi3/f;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh03/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh03/a;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh03/a;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh03/a;->k:Landroid/view/View;

    return-object v0
.end method

.method public final e()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh03/a;->a:Lwi3/f;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh03/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Loj3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh03/a;->h:Lwi3/f;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh03/a;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh03/a;->b:Lwi3/f;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh03/a;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh03/a;->d:Ljava/lang/Boolean;

    return-object v0
.end method
