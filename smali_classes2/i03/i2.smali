.class public final Li03/i2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailSectionItemWithCoverImgModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li03/i2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "sectionName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/i2;->a:Ljava/lang/String;

    iput p2, p0, Li03/i2;->b:I

    iput-object p3, p0, Li03/i2;->c:Ljava/lang/String;

    iput-wide p4, p0, Li03/i2;->d:J

    iput-wide p6, p0, Li03/i2;->e:J

    iput-object p8, p0, Li03/i2;->f:Ljava/lang/String;

    iput-boolean p9, p0, Li03/i2;->g:Z

    iput-object p10, p0, Li03/i2;->h:Ljava/lang/String;

    iput p11, p0, Li03/i2;->i:I

    return-void
.end method


# virtual methods
.method public final getSectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Li03/i2;->b:I

    return v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/i2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/i2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li03/i2;->e:J

    return-wide v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/i2;->g:Z

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/i2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li03/i2;->d:J

    return-wide v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/i2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/i2;->i:I

    return v0
.end method
