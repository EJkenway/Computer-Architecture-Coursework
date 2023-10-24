.class public final Leo1/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FapiaoFillModel.kt"


# instance fields
.field public final a:I

.field public b:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Leo1/r;->a:I

    iput-object p2, p0, Leo1/r;->b:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    iput-object p3, p0, Leo1/r;->c:Ljava/lang/String;

    iput-object p4, p0, Leo1/r;->d:Ljava/lang/String;

    iput-object p5, p0, Leo1/r;->e:Ljava/lang/String;

    iput-object p6, p0, Leo1/r;->f:Ljava/util/List;

    iput-object p7, p0, Leo1/r;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/r;->b:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/r;->f:Ljava/util/List;

    return-object v0
.end method

.method public final n1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/r;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/r;->a:I

    return v0
.end method
