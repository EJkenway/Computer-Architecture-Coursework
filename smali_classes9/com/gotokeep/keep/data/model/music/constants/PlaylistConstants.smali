.class public final Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants;
.super Ljava/lang/Object;
.source "PlaylistConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants$PlayMusicType;,
        Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants$StepType;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants;

.field public static final PLAYLIST_FILE_NAME_PREFIX:Ljava/lang/String; = "playlist_"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants;->INSTANCE:Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
