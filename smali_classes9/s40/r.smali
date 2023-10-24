.class public final Ls40/r;
.super Ls40/a;
.source "WeightModel.kt"


# instance fields
.field public final d:Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ls40/k;Lcom/gotokeep/keep/data/model/account/TextInfoEntity;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "tagModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    .line 1
    invoke-direct {p0, p1, v0}, Ls40/a;-><init>(Ls40/k;Ljava/lang/String;)V

    iput-object p2, p0, Ls40/r;->d:Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    iput-object p3, p0, Ls40/r;->e:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final f()Lcom/gotokeep/keep/data/model/account/TextInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/r;->d:Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/r;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls40/r;->e:Ljava/lang/Float;

    return-void
.end method
