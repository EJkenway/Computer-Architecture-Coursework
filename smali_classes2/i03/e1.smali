.class public final Li03/e1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailLongVideoContentModel.kt"

# interfaces
.implements Loz2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li03/e1$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li03/e1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li03/e1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/e1;->g:Ljava/lang/String;

    iput-object p2, p0, Li03/e1;->h:Ljava/util/List;

    iput p3, p0, Li03/e1;->i:I

    iput-object p4, p0, Li03/e1;->j:Ljava/lang/String;

    iput-object p5, p0, Li03/e1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/e1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/e1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/e1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/e1;->i:I

    return v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/FollowContentSectionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li03/e1;->h:Ljava/util/List;

    return-object v0
.end method

.method public s(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li03/b0;

    if-eqz v0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
