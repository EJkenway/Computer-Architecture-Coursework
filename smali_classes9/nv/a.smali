.class public final Lnv/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AllDataCategoryItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;)V
    .locals 1

    const-string v0, "subCardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lnv/a;->a:Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/a;->a:Lcom/gotokeep/keep/data/model/persondata/alldata/AllDataSubCardEntity;

    return-object v0
.end method
