.class public final Lym0/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MusicDownLoadModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

.field public b:J

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;JII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lym0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 3
    iput-wide p2, p0, Lym0/f;->b:J

    .line 4
    iput p4, p0, Lym0/f;->c:I

    .line 5
    iput p5, p0, Lym0/f;->d:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lym0/f;->d:I

    return v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lym0/f;->b:J

    return-wide v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lym0/f;->e:Z

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lym0/f;->c:I

    return v0
.end method

.method public final m1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lym0/f;->b:J

    return-void
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lym0/f;->e:Z

    return-void
.end method

.method public final o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lym0/f;->c:I

    return-void
.end method
