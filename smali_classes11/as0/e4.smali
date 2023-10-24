.class public final Las0/e4;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitTryNewPlanModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/e4;->a:Ljava/lang/String;

    iput-object p2, p0, Las0/e4;->b:Ljava/lang/String;

    iput p3, p0, Las0/e4;->c:I

    iput-boolean p4, p0, Las0/e4;->d:Z

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/e4;->c:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/e4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/e4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/e4;->d:Z

    return v0
.end method
