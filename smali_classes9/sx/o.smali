.class public final Lsx/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RunForecastTableRowModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lsx/o;->a:Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/o;->a:Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;

    return-object v0
.end method
