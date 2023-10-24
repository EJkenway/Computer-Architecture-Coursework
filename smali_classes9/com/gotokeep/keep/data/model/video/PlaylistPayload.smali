.class public final Lcom/gotokeep/keep/data/model/video/PlaylistPayload;
.super Ljava/lang/Object;
.source "PlaylistPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/video/PlaylistPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/video/PlaylistPayload$Companion;

.field public static final DIFF_KEY_ALBUM_PAUSE:I = 0xd

.field public static final DIFF_KEY_ALBUM_PLAY:I = 0xc

.field public static final DIFF_KEY_COMMENT:I = 0x3

.field public static final DIFF_KEY_DANGEROUS_ACTION:I = 0xa

.field public static final DIFF_KEY_FAVORITE:I = 0x4

.field public static final DIFF_KEY_FOLLOW:I = 0x2

.field public static final DIFF_KEY_LIKE:I = 0x1

.field public static final DIFF_KEY_META_INFO:I = 0x7

.field public static final DIFF_KEY_PLAY_COUNT:I = 0x5

.field public static final DIFF_KEY_SHARE_CARD:I = 0x8

.field public static final DIFF_KEY_SUBJECT_CARD:I = 0x9


# instance fields
.field private final diffSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isUserFavorite:Z

.field private isUserLike:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/video/PlaylistPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->Companion:Lcom/gotokeep/keep/data/model/video/PlaylistPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->diffSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->diffSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->diffSet:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->isUserFavorite:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->isUserLike:Z

    return-void
.end method
