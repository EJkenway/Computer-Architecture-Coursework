.class public final Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;
.super Lj73/a;
.source "SwimSwolfModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

.field private final swolfDetails:Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;)V
    .locals 1

    const-string v0, "swolfDetails"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;->cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;->swolfDetails:Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;

    return-void
.end method


# virtual methods
.method public final getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;->cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    return-object v0
.end method

.method public final getSwolfDetails()Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;->swolfDetails:Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;

    return-object v0
.end method

.method public final setCardEntity(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;->cardEntity:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    return-void
.end method
