.class public final Lao2/s;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TagFilterItemModel.kt"


# instance fields
.field public a:Z

.field public final b:Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lao2/s;->b:Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/s;->b:Lcom/gotokeep/keep/data/model/meditation/TagItemEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao2/s;->a:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lao2/s;->a:Z

    return-void
.end method
