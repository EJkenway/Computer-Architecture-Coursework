.class public final Lf53/k;
.super Lj73/a;
.source "CourseDesignerModel.kt"


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;Z)V
    .locals 1

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/k;->g:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    iput-boolean p3, p0, Lf53/k;->h:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/k;->h:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/k;->g:Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    return-object v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf53/k;->h:Z

    return-void
.end method
