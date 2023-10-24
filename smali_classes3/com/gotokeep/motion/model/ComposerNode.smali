.class public Lcom/gotokeep/motion/model/ComposerNode;
.super Ljava/lang/Object;
.source "ComposerNode.java"


# instance fields
.field private id:I

.field private key:Ljava/lang/String;

.field private node:Ljava/lang/String;

.field private value:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/gotokeep/motion/model/ComposerNode;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/motion/model/ComposerNode;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/motion/model/ComposerNode;-><init>(ILjava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/gotokeep/motion/model/ComposerNode;->id:I

    .line 6
    iput-object p2, p0, Lcom/gotokeep/motion/model/ComposerNode;->node:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/gotokeep/motion/model/ComposerNode;->key:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/gotokeep/motion/model/ComposerNode;->value:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/motion/model/ComposerNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/motion/model/ComposerNode;

    iget p1, p1, Lcom/gotokeep/motion/model/ComposerNode;->id:I

    iget v0, p0, Lcom/gotokeep/motion/model/ComposerNode;->id:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/ComposerNode;->id:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/ComposerNode;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/model/ComposerNode;->node:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/ComposerNode;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/model/ComposerNode;->id:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/ComposerNode;->id:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/ComposerNode;->key:Ljava/lang/String;

    return-void
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/motion/model/ComposerNode;->node:Ljava/lang/String;

    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/motion/model/ComposerNode;->value:F

    return-void
.end method
