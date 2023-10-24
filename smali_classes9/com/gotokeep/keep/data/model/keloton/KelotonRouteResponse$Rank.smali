.class public Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;
.super Ljava/lang/Object;
.source "KelotonRouteResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rank"
.end annotation


# instance fields
.field private duration:J

.field private punchCount:I

.field private ranking:I

.field private user:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->duration:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->punchCount:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->ranking:I

    return v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->user:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    return-object v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->duration:J

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->punchCount:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->ranking:I

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;->user:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    return-void
.end method
