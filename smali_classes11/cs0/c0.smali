.class public final Lcs0/c0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeSeriesCourseV3Model.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3SubItemData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3SubItemData;Ljava/lang/String;)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcs0/c0;->a:Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3SubItemData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3SubItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/c0;->a:Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3SubItemData;

    return-object v0
.end method
