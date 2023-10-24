.class public final Lfa2/p;
.super Lnh2/a;
.source "RecommendFeedVideoModel.kt"


# instance fields
.field public final o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->a3()I

    return-void
.end method


# virtual methods
.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/p;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfa2/p;->p:Z

    return v0
.end method

.method public final n1(Z)V
    .locals 0

    return-void
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfa2/p;->p:Z

    return-void
.end method
