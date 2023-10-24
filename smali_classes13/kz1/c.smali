.class public Lkz1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyTrainHeader.java"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lkz1/c;->j:Z

    .line 3
    iput-object p1, p0, Lkz1/c;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lkz1/c;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkz1/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lkz1/c;->n:I

    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz1/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz1/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz1/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz1/c;->j:Z

    return v0
.end method

.method public k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkz1/c;->j:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkz1/c;->n:I

    return-void
.end method
