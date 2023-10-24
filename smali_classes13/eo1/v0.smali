.class public final Leo1/v0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "InvoiceModel.kt"


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo1/v0;->a:Ljava/lang/Integer;

    iput-object p2, p0, Leo1/v0;->b:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/v0;->b:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/v0;->a:Ljava/lang/Integer;

    return-object v0
.end method
