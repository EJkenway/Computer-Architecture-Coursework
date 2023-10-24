.class public final Lit/f1;
.super Ljava/lang/Object;
.source "CloudMusicSettingsProvider.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

.field public final c:Lcom/gotokeep/keep/data/model/music/PlaylistType;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hashTagType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lit/f1;->a:Z

    iput-object p2, p0, Lit/f1;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    iput-object p3, p0, Lit/f1;->c:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    iput-object p4, p0, Lit/f1;->d:Ljava/lang/String;

    iput-object p5, p0, Lit/f1;->e:Ljava/lang/String;

    iput-object p6, p0, Lit/f1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f1;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/music/PlaylistType;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f1;->c:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f1;->a:Z

    return v0
.end method
