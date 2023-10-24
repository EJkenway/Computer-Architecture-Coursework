.class public final Lvg/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AdTrainingVideoModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/ad/AdData;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/ad/AdData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lvg/j;->a:Lcom/gotokeep/keep/data/model/ad/AdData;

    iput-object p2, p0, Lvg/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/j;->a:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/j;->b:Ljava/lang/String;

    return-object v0
.end method
