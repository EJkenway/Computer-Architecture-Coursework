.class public final Lvs1/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryPostPictureModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/gotokeep/keep/data/model/community/KeepMusic;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lvs1/r;-><init>(ZLjava/util/List;ZLcom/gotokeep/keep/data/model/community/KeepMusic;Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZLcom/gotokeep/keep/data/model/community/KeepMusic;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/community/KeepMusic;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lvs1/r;->a:Z

    iput-object p2, p0, Lvs1/r;->b:Ljava/util/List;

    iput-boolean p3, p0, Lvs1/r;->c:Z

    iput-object p4, p0, Lvs1/r;->d:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    iput-object p5, p0, Lvs1/r;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ZLcom/gotokeep/keep/data/model/community/KeepMusic;Ljava/lang/Integer;ILij3/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v1

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move-object p3, v2

    move p4, v0

    move-object p5, v3

    .line 1
    invoke-direct/range {p1 .. p6}, Lvs1/r;-><init>(ZLjava/util/List;ZLcom/gotokeep/keep/data/model/community/KeepMusic;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/r;->d:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    return-object v0
.end method

.method public final j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/r;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs1/r;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/r;->a:Z

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/r;->c:Z

    return v0
.end method
