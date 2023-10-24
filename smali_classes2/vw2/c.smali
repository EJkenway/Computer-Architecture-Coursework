.class public final Lvw2/c;
.super Lvw2/a;
.source "PredictiveHashtagModel.kt"


# instance fields
.field public final c:Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-direct {p0, v0, v1, v2, v0}, Lvw2/a;-><init>(Ljava/lang/String;IILij3/h;)V

    iput-object p1, p0, Lvw2/c;->c:Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

    iput-object p2, p0, Lvw2/c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lvw2/c;-><init>(Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw2/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw2/c;->c:Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

    return-object v0
.end method
