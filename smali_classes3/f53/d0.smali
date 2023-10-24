.class public final Lf53/d0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HeartRateLevelItemModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lf53/d0;->a:I

    iput-object p2, p0, Lf53/d0;->b:Ljava/lang/String;

    iput p3, p0, Lf53/d0;->c:I

    iput-object p4, p0, Lf53/d0;->d:Ljava/lang/String;

    iput p5, p0, Lf53/d0;->e:I

    iput p6, p0, Lf53/d0;->f:I

    iput-object p7, p0, Lf53/d0;->g:Ljava/lang/String;

    iput p8, p0, Lf53/d0;->h:I

    iput-boolean p9, p0, Lf53/d0;->i:Z

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/d0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lf53/d0;->f:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lf53/d0;->a:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/d0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lf53/d0;->e:I

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/d0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lf53/d0;->h:I

    return v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lf53/d0;->c:I

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/d0;->i:Z

    return v0
.end method
