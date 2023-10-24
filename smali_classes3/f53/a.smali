.class public final Lf53/a;
.super Lj73/a;
.source "AgeInfoCardModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

.field public final h:Lcom/gotokeep/keep/data/model/fd/completion/AgeInfoEntity;

.field public final i:Lj73/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/AgeInfoEntity;Lj73/h;)V
    .locals 1

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p1, p0, Lf53/a;->g:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    iput-object p2, p0, Lf53/a;->h:Lcom/gotokeep/keep/data/model/fd/completion/AgeInfoEntity;

    iput-object p3, p0, Lf53/a;->i:Lj73/h;

    return-void
.end method


# virtual methods
.method public final getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/a;->g:Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/AgeInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/a;->h:Lcom/gotokeep/keep/data/model/fd/completion/AgeInfoEntity;

    return-object v0
.end method

.method public final j1()Lj73/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/a;->i:Lj73/h;

    return-object v0
.end method
