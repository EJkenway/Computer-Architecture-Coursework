.class public final Lqo2/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PhysicalListItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;IZLjava/lang/String;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemData"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportType"

    invoke-static {p5, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lqo2/e;->a:Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;

    iput p3, p0, Lqo2/e;->b:I

    iput-boolean p4, p0, Lqo2/e;->c:Z

    iput-object p5, p0, Lqo2/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lqo2/e;->b:I

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqo2/e;->c:Z

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo2/e;->a:Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$Question$Item;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo2/e;->d:Ljava/lang/String;

    return-object v0
.end method
