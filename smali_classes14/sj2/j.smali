.class public final Lsj2/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitItemModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public final g:I

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;

.field public j:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;",
            "I)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lsj2/j;->g:I

    iput-object p2, p0, Lsj2/j;->h:Ljava/util/Map;

    iput-object p3, p0, Lsj2/j;->i:Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;

    iput p4, p0, Lsj2/j;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsj2/j;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;I)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lsj2/j;->g:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lsj2/j;->j:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2/j;->i:Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;

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
    iget-object v0, p0, Lsj2/j;->h:Ljava/util/Map;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsj2/j;->j:I

    return-void
.end method
