.class public final Lf53/n0;
.super Lj73/a;
.source "MultipleEntryCardModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/n0;->g:Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    iput-object p3, p0, Lf53/n0;->h:Ljava/lang/String;

    iput-object p4, p0, Lf53/n0;->i:Ljava/lang/String;

    iput-object p5, p0, Lf53/n0;->j:Ljava/lang/Boolean;

    iput-object p6, p0, Lf53/n0;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const-string v0, "1"

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Lf53/n0;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/n0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/n0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/n0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/n0;->g:Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    return-object v0
.end method

.method public final k1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/n0;->j:Ljava/lang/Boolean;

    return-object v0
.end method
