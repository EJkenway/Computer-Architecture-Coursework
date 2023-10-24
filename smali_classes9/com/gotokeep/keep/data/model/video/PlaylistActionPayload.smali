.class public final Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;
.super Ljava/lang/Object;
.source "PlaylistActionPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload$Companion;

.field public static final PLAYLIST_ACTION_FELLOWSHIP:I = 0x4

.field public static final PLAYLIST_ACTION_PLAY:I = 0x1

.field public static final PLAYLIST_ACTION_SHOW_TEXT_DETAIL:I = 0x2

.field public static final PLAYLIST_ACTION_SLIDE_GONE:I = 0x3

.field public static final PLAYLIST_ALBUM_PLAY:I = 0x6

.field public static final PLAYLIST_SWITCH_VIDEO:I = 0x5


# instance fields
.field private final action:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;->Companion:Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;->action:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;->action:I

    return v0
.end method
