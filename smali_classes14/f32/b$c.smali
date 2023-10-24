.class public final Lf32/b$c;
.super Lgw2/c;
.source "OutdoorMusicSettingsSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf32/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;

    const-string v1, "running"

    invoke-direct {p0, v1, v0}, Lgw2/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lf32/b;->a:Lf32/b$a;

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RUNNING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-static {p1, v0}, Lf32/b$a;->a(Lf32/b$a;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public checkPath(Landroid/net/Uri;)Z
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string v4, "/music"

    invoke-static {p1, v4, v1, v0, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
