.class public final Ln33/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseVideoModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string p10, "planId"

    invoke-static {p1, p10}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "planName"

    invoke-static {p2, p10}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "url"

    invoke-static {p3, p10}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "videoBitRateUrls"

    invoke-static {p4, p10}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "coverUrl"

    invoke-static {p5, p10}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "schema"

    invoke-static {p8, p10}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "authorId"

    invoke-static {p9, p10}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ln33/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ln33/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ln33/a;->c:Ljava/lang/String;

    iput-object p4, p0, Ln33/a;->d:Ljava/util/List;

    iput-object p5, p0, Ln33/a;->e:Ljava/lang/String;

    iput p6, p0, Ln33/a;->f:I

    iput p7, p0, Ln33/a;->g:I

    iput-object p8, p0, Ln33/a;->h:Ljava/lang/String;

    iput-object p9, p0, Ln33/a;->i:Ljava/lang/String;

    iput-boolean p11, p0, Ln33/a;->j:Z

    return-void
.end method


# virtual methods
.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ln33/a;->g:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln33/a;->j:Z

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln33/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Ln33/a;->f:I

    return v0
.end method
