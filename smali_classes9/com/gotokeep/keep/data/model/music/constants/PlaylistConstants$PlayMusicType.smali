.class public final Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants$PlayMusicType;
.super Ljava/lang/Object;
.source "PlaylistConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayMusicType"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants$PlayMusicType;

.field public static final NORMAL:Ljava/lang/String; = "normal"

.field public static final STRETCH:Ljava/lang/String; = "stretch"

.field public static final TRAINING:Ljava/lang/String; = "training"

.field public static final WARMUP:Ljava/lang/String; = "warmup"

.field public static final YOGA:Ljava/lang/String; = "yoga"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants$PlayMusicType;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants$PlayMusicType;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants$PlayMusicType;->INSTANCE:Lcom/gotokeep/keep/data/model/music/constants/PlaylistConstants$PlayMusicType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
