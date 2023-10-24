.class public final Lpe2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FeedBannerItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/container/model/ContainerModel;

.field public final b:Lvq/b;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/lang/String;ILjava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            "Lvq/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpe2/a;->a:Lcom/gotokeep/keep/container/model/ContainerModel;

    iput-object p2, p0, Lpe2/a;->b:Lvq/b;

    iput-object p3, p0, Lpe2/a;->c:Ljava/lang/String;

    iput p4, p0, Lpe2/a;->d:I

    iput-object p5, p0, Lpe2/a;->e:Ljava/util/List;

    iput-object p6, p0, Lpe2/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/lang/String;ILjava/util/List;Ljava/lang/Object;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lpe2/a;-><init>(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/lang/String;ILjava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lpe2/a;->d:I

    return v0
.end method

.method public final i1()Lvq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe2/a;->b:Lvq/b;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
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
    iget-object v0, p0, Lpe2/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/container/model/ContainerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe2/a;->a:Lcom/gotokeep/keep/container/model/ContainerModel;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe2/a;->c:Ljava/lang/String;

    return-object v0
.end method
