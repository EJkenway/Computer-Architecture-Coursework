.class public final Lrc2/a;
.super Ljava/lang/Object;
.source "VideoPlaylistDataSourceParam.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initEntry"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lrc2/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lrc2/a;->c:Z

    iput-boolean p4, p0, Lrc2/a;->d:Z

    iput-object p5, p0, Lrc2/a;->e:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    iput-object p6, p0, Lrc2/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc2/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc2/a;->e:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc2/a;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc2/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc2/a;->d:Z

    return v0
.end method
