.class public Lcom/gotokeep/keep/data/model/store/ReasonDetail;
.super Ljava/lang/Object;
.source "ReasonDetail.java"


# instance fields
.field private isSelected:Z

.field private reasonCode:I

.field private reasonDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/ReasonDetail;->isSelected:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/ReasonDetail;->reasonCode:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ReasonDetail;->reasonDesc:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/ReasonDetail;->isSelected:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/ReasonDetail;->isSelected:Z

    return-void
.end method
