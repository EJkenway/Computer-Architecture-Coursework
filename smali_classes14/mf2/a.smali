.class public final Lmf2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FellowShipListItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;II)V
    .locals 1

    const-string v0, "fellowShip"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lmf2/a;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput p2, p0, Lmf2/a;->b:I

    iput p3, p0, Lmf2/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;IIILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmf2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;II)V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lmf2/a;->c:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf2/a;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lmf2/a;->b:I

    return v0
.end method
