.class public final Lsx/n;
.super Lsx/a;
.source "RunForecastTableModel.kt"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx/u;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackCardModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsx/a;-><init>(Lsx/u;)V

    iput-object p2, p0, Lsx/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx/n;->b:Ljava/util/List;

    return-object v0
.end method
