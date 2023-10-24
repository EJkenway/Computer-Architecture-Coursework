.class public Lcom/alisports/cocos/engine/BodyDetectInfo$JointInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/cocos/engine/BodyDetectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JointInfo"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alisports/cocos/engine/BodyDetectInfo$JointInfo;->c:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alisports/cocos/engine/BodyDetectInfo$JointInfo;->a:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alisports/cocos/engine/BodyDetectInfo$JointInfo;->b:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alisports/cocos/engine/BodyDetectInfo$JointInfo;->c:F

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alisports/cocos/engine/BodyDetectInfo$JointInfo;->a:F

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alisports/cocos/engine/BodyDetectInfo$JointInfo;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JointInfo{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/cocos/engine/BodyDetectInfo$JointInfo;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/cocos/engine/BodyDetectInfo$JointInfo;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/cocos/engine/BodyDetectInfo$JointInfo;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
