.class public final Lnf0/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "LiveMusicItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;ZZ)V
    .locals 1

    const-string v0, "musicItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lnf0/b;->a:Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    .line 4
    iput-boolean p2, p0, Lnf0/b;->b:Z

    .line 5
    iput-boolean p3, p0, Lnf0/b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;ZZILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnf0/b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;ZZ)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/b;->a:Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0/b;->b:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0/b;->c:Z

    return v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnf0/b;->b:Z

    return-void
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnf0/b;->c:Z

    return-void
.end method
