.class public final Leo0/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitDetailCourseDescModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Leo0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Leo0/c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Leo0/c;->d:Z

    iput p5, p0, Leo0/c;->e:I

    iput p6, p0, Leo0/c;->f:I

    iput-object p7, p0, Leo0/c;->g:Ljava/lang/String;

    iput-boolean p8, p0, Leo0/c;->h:Z

    return-void
.end method


# virtual methods
.method public final getDifficulty()I
    .locals 1

    .line 1
    iget v0, p0, Leo0/c;->e:I

    return v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Leo0/c;->f:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo0/c;->d:Z

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo0/c;->h:Z

    return v0
.end method
