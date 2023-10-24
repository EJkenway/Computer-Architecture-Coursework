.class public final Lsj2/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseBigCardItemModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardItemEntity;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardItemEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardItemEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lsj2/e;->a:I

    iput-object p2, p0, Lsj2/e;->b:Ljava/util/Map;

    iput-object p3, p0, Lsj2/e;->c:Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardItemEntity;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lsj2/e;->a:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2/e;->c:Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardItemEntity;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj2/e;->b:Ljava/util/Map;

    return-object v0
.end method
