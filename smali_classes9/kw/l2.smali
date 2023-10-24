.class public final Lkw/l2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VO2maxStatsModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lww/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lww/c;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "levels"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/l2;->a:Ljava/lang/String;

    iput-object p2, p0, Lkw/l2;->b:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;

    iput-object p3, p0, Lkw/l2;->c:Ljava/lang/String;

    iput-object p4, p0, Lkw/l2;->d:Ljava/lang/String;

    iput-object p5, p0, Lkw/l2;->e:Ljava/util/List;

    iput p6, p0, Lkw/l2;->f:I

    iput-object p7, p0, Lkw/l2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/l2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/l2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lww/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/l2;->e:Ljava/util/List;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/l2;->f:I

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/l2;->b:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/l2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/l2;->d:Ljava/lang/String;

    return-object v0
.end method
