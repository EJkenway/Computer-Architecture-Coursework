.class public Ltk1/h;
.super Ltk1/d;
.source "GoodsDetailTimeLineEvent.java"


# instance fields
.field public b:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltk1/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ltk1/h;->b:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    return-void
.end method


# virtual methods
.method public b()Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1/h;->b:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    return-object v0
.end method
