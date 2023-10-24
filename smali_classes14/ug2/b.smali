.class public final Lug2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FellowShipJoinedCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;II)V
    .locals 0

    const-string p2, "fellowShip"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lug2/b;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput p3, p0, Lug2/b;->b:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lug2/b;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lug2/b;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-object v0
.end method
