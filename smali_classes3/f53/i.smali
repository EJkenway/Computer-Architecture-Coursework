.class public final Lf53/i;
.super Lj73/a;
.source "ContinuousBpmCardInfoModel.kt"


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/i;->g:Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/i;->g:Lcom/gotokeep/keep/data/model/fd/completion/ContinuousBpmCardEntity;

    return-object v0
.end method
