.class public Lig1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GluttonOperationBottomModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lig1/a;->b:Z

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lig1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig1/a;->b:Z

    return v0
.end method

.method public k1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig1/a;->a:Ljava/lang/String;

    return-void
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig1/a;->b:Z

    return-void
.end method
