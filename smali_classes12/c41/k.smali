.class public final Lc41/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurLiveCourseItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

.field public final b:Z

.field public c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    const-string p5, "liveCourse"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "sectionType"

    invoke-static {p2, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sectionName"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pageType"

    invoke-static {p7, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lc41/k;->a:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    .line 4
    iput-boolean p4, p0, Lc41/k;->b:Z

    .line 5
    iput-object p6, p0, Lc41/k;->c:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, Lc41/k;->d:Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lc41/k;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZILij3/h;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v2

    move/from16 p10, v6

    .line 1
    invoke-direct/range {p2 .. p10}, Lc41/k;-><init>(Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc41/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;
    .locals 1

    .line 1
    iget-object v0, p0, Lc41/k;->a:Lcom/gotokeep/keep/data/model/puncheur/LiveCourse;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc41/k;->e:Z

    return v0
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc41/k;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc41/k;->b:Z

    return v0
.end method
