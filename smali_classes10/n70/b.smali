.class public Ln70/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseCourseItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln70/b$a;
    }
.end annotation


# instance fields
.field public a:Ln70/b$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public final d:Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;ZZ)V
    .locals 9

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ln70/b;->d:Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    iput-boolean p2, p0, Ln70/b;->e:Z

    iput-boolean p3, p0, Ln70/b;->f:Z

    .line 3
    new-instance p1, Ln70/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ln70/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object p1, p0, Ln70/b;->a:Ln70/b$a;

    const-string p1, "null"

    .line 4
    iput-object p1, p0, Ln70/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;ZZILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ln70/b;-><init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;ZZ)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/b;->d:Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/b;->e:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln70/b;->f:Z

    return v0
.end method

.method public l1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public m1()Ln70/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/b;->a:Ln70/b$a;

    return-object v0
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln70/b;->e:Z

    return-void
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln70/b;->f:Z

    return-void
.end method

.method public p1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln70/b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln70/b;->b:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/b;->b:Ljava/lang/String;

    return-object v0
.end method
