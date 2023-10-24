.class public final Lmp2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CoverLabelsModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lmp2/d;->a:Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

    iput-object p2, p0, Lmp2/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2/d;->a:Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp2/d;->b:Ljava/util/List;

    return-object v0
.end method
