.class public final Ld70/y;
.super Ld70/a;
.source "MyPageTabTrainItemModel.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lcom/gotokeep/keep/data/model/profile/CommentGuide;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd70/f;Lcom/gotokeep/keep/data/model/profile/CommentGuide;)V
    .locals 1

    const-string v0, "sensorData"

    invoke-static {p12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p12}, Ld70/a;-><init>(Ld70/f;)V

    iput-object p1, p0, Ld70/y;->b:Ljava/lang/String;

    iput-object p2, p0, Ld70/y;->c:Ljava/lang/String;

    iput-object p3, p0, Ld70/y;->d:Ljava/lang/String;

    iput-object p4, p0, Ld70/y;->e:Ljava/lang/String;

    iput-object p5, p0, Ld70/y;->f:Ljava/lang/String;

    iput-object p6, p0, Ld70/y;->g:Ljava/lang/String;

    iput-boolean p7, p0, Ld70/y;->h:Z

    iput-object p8, p0, Ld70/y;->i:Ljava/lang/String;

    iput-object p9, p0, Ld70/y;->j:Ljava/lang/String;

    iput-object p10, p0, Ld70/y;->k:Ljava/lang/String;

    iput-boolean p11, p0, Ld70/y;->l:Z

    iput-object p13, p0, Ld70/y;->m:Lcom/gotokeep/keep/data/model/profile/CommentGuide;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/y;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/profile/CommentGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/y;->m:Lcom/gotokeep/keep/data/model/profile/CommentGuide;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/y;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/y;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/y;->h:Z

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/y;->l:Z

    return v0
.end method
