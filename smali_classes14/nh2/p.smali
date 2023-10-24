.class public Lnh2/p;
.super Lnh2/a;
.source "TimelineSingleAlbumModel.kt"


# instance fields
.field public final o:Z

.field public final p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStyle"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-boolean p2, p0, Lnh2/p;->o:Z

    iput-object p3, p0, Lnh2/p;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lnh2/p;->q:Z

    return-void
.end method


# virtual methods
.method public final isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh2/p;->q:Z

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh2/p;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh2/p;->o:Z

    return v0
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnh2/p;->q:Z

    return-void
.end method
