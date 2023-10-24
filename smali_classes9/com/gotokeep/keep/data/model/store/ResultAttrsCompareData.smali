.class public Lcom/gotokeep/keep/data/model/store/ResultAttrsCompareData;
.super Ljava/lang/Object;
.source "ResultAttrsCompareData.java"


# instance fields
.field private attrId:Ljava/lang/String;

.field private attrValue:Ljava/lang/String;

.field private usable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsCompareData;->attrId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsCompareData;->attrValue:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsCompareData;->usable:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsCompareData;->attrId:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsCompareData;->attrValue:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/store/ResultAttrsCompareData;->usable:Z

    return-void
.end method
