.class public final Lrq2/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitItemModel.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;


# direct methods
.method public constructor <init>(Ljava/util/Map;ILcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrq2/f;->a:Ljava/util/Map;

    iput p2, p0, Lrq2/f;->b:I

    iput-object p3, p0, Lrq2/f;->c:Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lrq2/f;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq2/f;->c:Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrq2/f;->a:Ljava/util/Map;

    return-object v0
.end method
