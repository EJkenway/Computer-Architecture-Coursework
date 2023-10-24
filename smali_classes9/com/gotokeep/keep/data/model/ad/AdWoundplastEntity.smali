.class public Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "AdWoundplastEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;,
        Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Woundplast;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Woundplast;

.field private reported:Z
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Woundplast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;->data:Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Woundplast;

    return-object v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;->reported:Z

    return v0
.end method

.method public u1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;->reported:Z

    return-void
.end method
