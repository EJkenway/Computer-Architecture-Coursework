.class public final Lg43/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SeriesBottomSheetItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/SeriesPlan;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SeriesPlan;Ljava/lang/String;)V
    .locals 1

    const-string v0, "plan"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lg43/a;->a:Lcom/gotokeep/keep/data/model/course/SeriesPlan;

    iput-object p2, p0, Lg43/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg43/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/SeriesPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lg43/a;->a:Lcom/gotokeep/keep/data/model/course/SeriesPlan;

    return-object v0
.end method
