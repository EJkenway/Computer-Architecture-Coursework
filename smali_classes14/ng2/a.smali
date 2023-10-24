.class public final Lng2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseEvaluationHeaderModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lng2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lng2/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lng2/a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lng2/a;->d:J

    iput p6, p0, Lng2/a;->e:I

    iput-object p7, p0, Lng2/a;->f:Ljava/lang/String;

    iput p8, p0, Lng2/a;->g:I

    iput-object p9, p0, Lng2/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lng2/a;->d:J

    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lng2/a;->g:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lng2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lng2/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lng2/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lng2/a;->e:I

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lng2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lng2/a;->b:Ljava/lang/String;

    return-object v0
.end method
