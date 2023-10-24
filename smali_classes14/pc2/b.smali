.class public final Lpc2/b;
.super Lcm/d;
.source "VideoPlaylistDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/d<",
        "Ljava/lang/String;",
        "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lrc2/a;

.field public final e:Lvc2/a;


# direct methods
.method public constructor <init>(Lrc2/a;Lvc2/a;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlaylistViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcm/d;-><init>()V

    iput-object p1, p0, Lpc2/b;->d:Lrc2/a;

    iput-object p2, p0, Lpc2/b;->e:Lvc2/a;

    return-void
.end method


# virtual methods
.method public a()Lcm/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/a<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lpc2/a;

    .line 2
    iget-object v0, p0, Lpc2/b;->d:Lrc2/a;

    invoke-virtual {v0}, Lrc2/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lpc2/b;->d:Lrc2/a;

    invoke-virtual {v0}, Lrc2/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lpc2/b;->d:Lrc2/a;

    invoke-virtual {v0}, Lrc2/a;->d()Z

    move-result v3

    .line 5
    iget-object v0, p0, Lpc2/b;->d:Lrc2/a;

    invoke-virtual {v0}, Lrc2/a;->f()Z

    move-result v4

    .line 6
    iget-object v0, p0, Lpc2/b;->d:Lrc2/a;

    invoke-virtual {v0}, Lrc2/a;->c()Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lpc2/b;->e:Lvc2/a;

    .line 8
    iget-object v0, p0, Lpc2/b;->d:Lrc2/a;

    invoke-virtual {v0}, Lrc2/a;->b()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lpc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;Lvc2/a;Ljava/lang/String;)V

    return-object v8
.end method
