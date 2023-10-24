.class public final Lfa2/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendFeedLinkItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 1

    const-string v0, "overtEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lfa2/f;->l:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput p3, p0, Lfa2/f;->m:I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p0, Lfa2/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->getType()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    iput-object p3, p0, Lfa2/f;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->i1()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    iput-object p3, p0, Lfa2/f;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->getName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    move-object p3, v0

    :cond_3
    iput-object p3, p0, Lfa2/f;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->getPicture()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    move-object p3, v0

    :cond_4
    iput-object p3, p0, Lfa2/f;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->getDesc()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    move-object p3, v0

    :cond_5
    iput-object p3, p0, Lfa2/f;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->getSchema()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lfa2/f;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfa2/f;->h:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lig2/d;->h(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfa2/f;->i:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lig2/d;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfa2/f;->j:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lig2/d;->l(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfa2/f;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lfa2/f;->m:I

    return v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/f;->l:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/f;->k:Ljava/lang/String;

    return-object v0
.end method
