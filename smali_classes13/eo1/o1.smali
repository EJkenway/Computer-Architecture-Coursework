.class public Leo1/o1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StoreOrderConfirmCalorieBlockModel.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-boolean p1, p0, Leo1/o1;->a:Z

    .line 3
    iput-object p2, p0, Leo1/o1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Leo1/o1;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Leo1/o1;->d:I

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/o1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/o1;->d:I

    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/o1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/o1;->a:Z

    return v0
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo1/o1;->a:Z

    return-void
.end method
