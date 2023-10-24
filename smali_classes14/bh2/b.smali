.class public final Lbh2/b;
.super Lnh2/a;
.source "StrollVideoModel.kt"


# instance fields
.field public o:Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final u:Lcom/gotokeep/keep/data/model/social/EntryShowModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbh2/b;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Y1()Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result v0

    iput v0, p0, Lbh2/b;->q:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->a3()I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbh2/b;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbh2/b;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    iput-object v0, p0, Lbh2/b;->t:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    const/4 v0, -0x1

    .line 9
    invoke-static {p1, v0}, Lvh2/b;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v0

    iput-object v0, p0, Lbh2/b;->u:Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbh2/b;->p:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p2}, Lnh2/c;->setPosition(I)V

    return-void
.end method


# virtual methods
.method public final m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh2/b;->t:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh2/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lbh2/b;->q:I

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh2/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Lcom/gotokeep/keep/data/model/social/EntryShowModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh2/b;->u:Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    return-object v0
.end method

.method public final r1()Ljava/util/List;
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
    iget-object v0, p0, Lbh2/b;->p:Ljava/util/List;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh2/b;->o:Ljava/lang/String;

    return-object v0
.end method
