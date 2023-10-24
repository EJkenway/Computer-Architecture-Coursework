.class public final Lug2/f;
.super Lj73/a;
.source "FellowshipAndEntryCardModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lug2/f;->g:Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;

    iput-object p3, p0, Lug2/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lug2/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lug2/f;->g:Lcom/gotokeep/keep/data/model/fd/completion/CompletionFellowshipEntity;

    return-object v0
.end method
