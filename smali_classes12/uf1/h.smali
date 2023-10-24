.class public Luf1/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CombineOrderStatusModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Luf1/h;->a:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/h;->a:Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    return-object v0
.end method
