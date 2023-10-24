.class public final Lf53/v0;
.super Lj73/a;
.source "ShareHeaderModel.kt"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v0, "shareText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    const-string v2, ""

    const-string v3, "SHARE_HEADER_CARD"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;)V

    .line 2
    invoke-direct {p0, v0}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p1, p0, Lf53/v0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getShareable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/v0;->g:Ljava/lang/String;

    return-object v0
.end method
