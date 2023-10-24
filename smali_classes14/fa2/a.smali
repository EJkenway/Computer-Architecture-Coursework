.class public Lfa2/a;
.super Lnh2/a;
.source "RecommendFeedAlbumModel.kt"


# instance fields
.field public final o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStyle"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-boolean p2, p0, Lfa2/a;->o:Z

    iput-boolean p4, p0, Lfa2/a;->p:Z

    return-void
.end method


# virtual methods
.method public final isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfa2/a;->p:Z

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfa2/a;->o:Z

    return v0
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfa2/a;->p:Z

    return-void
.end method
