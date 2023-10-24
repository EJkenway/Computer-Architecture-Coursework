.class public final Lz82/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseEvaluationNormalHeaderModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lz82/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lz82/f;->b:Ljava/lang/String;

    iput-object p5, p0, Lz82/f;->c:Ljava/lang/String;

    iput-object p6, p0, Lz82/f;->d:Ljava/lang/String;

    iput-object p7, p0, Lz82/f;->e:Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lz82/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/f;->e:Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/f;->d:Ljava/lang/String;

    return-object v0
.end method
