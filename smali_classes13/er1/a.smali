.class public final Ler1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataWatermarkModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ler1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/data/model/community/Template;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/community/Template;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ler1/k;",
            ">;",
            "Lcom/gotokeep/keep/data/model/community/Template;",
            "ZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ler1/a;->a:Ljava/util/List;

    iput-object p2, p0, Ler1/a;->b:Lcom/gotokeep/keep/data/model/community/Template;

    iput-boolean p3, p0, Ler1/a;->c:Z

    iput-boolean p4, p0, Ler1/a;->d:Z

    iput-boolean p5, p0, Ler1/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/community/Template;ZZZILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ler1/a;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/community/Template;ZZZ)V

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ler1/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ler1/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ler1/a;->c:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/community/Template;
    .locals 1

    .line 1
    iget-object v0, p0, Ler1/a;->b:Lcom/gotokeep/keep/data/model/community/Template;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ler1/a;->d:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ler1/a;->e:Z

    return v0
.end method
