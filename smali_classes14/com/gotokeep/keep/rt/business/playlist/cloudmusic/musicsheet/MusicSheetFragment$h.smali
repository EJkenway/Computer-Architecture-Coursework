.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$h;
.super Ljava/lang/Object;
.source "MusicSheetFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$h;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$h;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;->z2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment;)Lx22/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$h$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$h$a;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetFragment$h;)V

    invoke-virtual {v0, v1}, Lx22/j;->X1(Lhj3/a;)V

    :cond_0
    return-void
.end method
