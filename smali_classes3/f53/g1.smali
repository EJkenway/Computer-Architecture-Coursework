.class public final Lf53/g1;
.super Lj73/a;
.source "ViewMoreModel.kt"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 10

    const-string v0, "parentCardType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    .line 2
    invoke-static {p2}, Lp53/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;)V

    .line 4
    invoke-direct {p0, v0}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-boolean p1, p0, Lf53/g1;->g:Z

    return-void
.end method


# virtual methods
.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/g1;->g:Z

    return v0
.end method

.method public final setOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf53/g1;->g:Z

    return-void
.end method
