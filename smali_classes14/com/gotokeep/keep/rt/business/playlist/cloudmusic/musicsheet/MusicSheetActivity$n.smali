.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$n;
.super Ljava/lang/Object;
.source "MusicSheetActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lx22/j;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;


# direct methods
.method public constructor <init>(Lx22/j;Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$n;->g:Lx22/j;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$n;->h:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V
    .locals 3

    .line 1
    sget p1, Ln02/i;->f8:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$n;->g:Lx22/j;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$n;->h:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;

    invoke-virtual {v1, v2}, Lx22/j;->E1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/r1;->c(I[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$n;->h:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$n;->a(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    return-void
.end method
