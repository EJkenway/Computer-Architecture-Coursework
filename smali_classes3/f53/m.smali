.class public final Lf53/m;
.super Lj73/a;
.source "DetailHeaderModel.kt"


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v9, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    const-string v1, ""

    const-string v2, "DETAIL_HEADER_CARD"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;)V

    .line 2
    invoke-direct {p0, v9}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    return-void
.end method
