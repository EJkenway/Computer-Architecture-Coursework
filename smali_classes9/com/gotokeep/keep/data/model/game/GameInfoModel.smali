.class public final Lcom/gotokeep/keep/data/model/game/GameInfoModel;
.super Ljava/lang/Object;
.source "GameInfoModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final gameHash:Ljava/lang/String;

.field private final gameId:Ljava/lang/String;

.field private final gameName:Ljava/lang/String;

.field private final gameUrl:Ljava/lang/String;

.field private final gameVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameUrl"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameHash"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameVersion"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->gameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->gameName:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->gameUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->gameHash:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->gameVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->gameHash:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameInfoModel;->gameVersion:Ljava/lang/String;

    return-object v0
.end method
