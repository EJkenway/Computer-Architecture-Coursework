.class public final Lcom/gotokeep/keep/data/model/music/MusicEntity$Companion;
.super Ljava/lang/Object;
.source "MusicEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/music/MusicEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/music/MusicEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 2

    const-string v0, "musicDetailEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverUrl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->A(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->G(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->getPreview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->C(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->D(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->getMood()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->z(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->E(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->getPreload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->B(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->H(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->t(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->u(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/music/data/MusicDetailEntity;->getSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->F(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
