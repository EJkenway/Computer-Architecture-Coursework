.class public final Leo1/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FapiaoContentCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo1/q;->a:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/q;->a:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    return-object v0
.end method
