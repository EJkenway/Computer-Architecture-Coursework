.class public final Ln70/d;
.super Ln70/b;
.source "CurriculumCourseModel.kt"


# instance fields
.field public g:Ln70/b$a;

.field public final h:Ln70/c;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln70/c;ZLn70/b$a;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V
    .locals 7

    const-string v0, "courseItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionTrackProp"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Ln70/b;-><init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;ZZILij3/h;)V

    iput-object p2, p0, Ln70/d;->h:Ln70/c;

    iput-boolean p3, p0, Ln70/d;->i:Z

    .line 2
    new-instance v6, Ln70/b$a;

    .line 3
    invoke-virtual {p4}, Ln70/b$a;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p4}, Ln70/b$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p4}, Ln70/b$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p4}, Ln70/b$a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v1, "plan"

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Ln70/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Ln70/d;->g:Ln70/b$a;

    return-void
.end method


# virtual methods
.method public m1()Ln70/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/d;->g:Ln70/b$a;

    return-object v0
.end method

.method public final r1()Ln70/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/d;->h:Ln70/c;

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/d;->i:Z

    return v0
.end method
