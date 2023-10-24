.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$l;
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$l;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$l;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;->H3(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$l;->a(Ljava/lang/String;)V

    return-void
.end method
