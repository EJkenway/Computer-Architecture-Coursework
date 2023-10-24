.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$j;
.super Lij3/p;
.source "MusicSheetActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/music/PlaylistSection;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$j;->g:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$j;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$j;->g:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lb32/a;->f()V

    :cond_0
    return-void
.end method
