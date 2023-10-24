.class public final Lcs0/a0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeSeriesCourseV3Model.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcs0/a0;->a:Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/a0;->a:Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;

    return-object v0
.end method
