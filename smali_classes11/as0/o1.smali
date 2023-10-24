.class public final Las0/o1;
.super Ljava/lang/Object;
.source "SuitAndDietContentModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

.field public final b:Las0/x2;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Las0/x2;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Las0/x2;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las0/o1;->a:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    iput-object p2, p0, Las0/o1;->b:Las0/x2;

    iput-object p3, p0, Las0/o1;->c:Ljava/util/List;

    iput-boolean p4, p0, Las0/o1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Las0/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/o1;->b:Las0/x2;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/o1;->a:Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    return-object v0
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Las0/o1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/o1;->d:Z

    return v0
.end method
