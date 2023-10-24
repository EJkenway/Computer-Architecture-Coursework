.class public final Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$e;
.super Ljava/lang/Object;
.source "NewStyleUiTestActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$e;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity;->r:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$e;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RUNNING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/musicsheet/MusicSheetActivity$a;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Z)V

    return-void
.end method
