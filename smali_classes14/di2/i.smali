.class public Ldi2/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EmotionModel.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Ldi2/i;->a:I

    .line 3
    iput-object p2, p0, Ldi2/i;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ldi2/i;->c:Z

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ldi2/i;->a:I

    return v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi2/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Z
    .locals 2

    .line 1
    iget v0, p0, Ldi2/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldi2/i;->c:Z

    return v0
.end method
