.class public final Lf53/z;
.super Lj73/a;
.source "GameVideoCardModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/z;->g:Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    return-void
.end method


# virtual methods
.method public getTrackMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lf53/z;->g:Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "0"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "single"

    goto :goto_1

    :cond_1
    const-string v1, "pk"

    :goto_1
    const-string v3, "show_type"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    iget-object v1, p0, Lf53/z;->g:Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf53/z;->g:Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->f()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, "ski"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    const-string v1, "challenge_video"

    goto :goto_3

    :cond_4
    const-string v1, "olympic_video"

    :goto_3
    const-string v2, "card_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/z;->g:Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    return-object v0
.end method
