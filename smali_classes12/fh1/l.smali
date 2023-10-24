.class public final Lfh1/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderDetailStoreTotalBlockModel.kt"


# instance fields
.field public a:Z

.field public final b:Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lfh1/l;->b:Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/l;->b:Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh1/l;->a:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfh1/l;->a:Z

    return-void
.end method
