.class public final Llp2/q$j;
.super Llp2/q;
.source "NewRecommendModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lrp2/b;

.field public final b:Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lrp2/b;Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp2/b;",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "feedTabContentModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llp2/q;-><init>(Lij3/h;)V

    iput-object p1, p0, Llp2/q$j;->a:Lrp2/b;

    iput-object p2, p0, Llp2/q$j;->b:Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    iput-object p3, p0, Llp2/q$j;->c:Ljava/util/List;

    iput-object p4, p0, Llp2/q$j;->d:Ljava/lang/String;

    iput-boolean p5, p0, Llp2/q$j;->e:Z

    iput-boolean p6, p0, Llp2/q$j;->f:Z

    return-void
.end method


# virtual methods
.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp2/q$j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/q$j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/q$j;->b:Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;

    return-object v0
.end method

.method public final k1()Lrp2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/q$j;->a:Lrp2/b;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/q$j;->e:Z

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/q$j;->f:Z

    return v0
.end method
