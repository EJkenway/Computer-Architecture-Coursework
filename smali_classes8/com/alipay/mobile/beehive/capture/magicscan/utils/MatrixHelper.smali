.class public Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currMatrix:[F

.field public mMVPMatrix:[F

.field private mProjMatrix:[F

.field private mStMatrix:[F

.field private mStack:[[F

.field private mVMatrix:[F

.field private stackTop:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mProjMatrix:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mVMatrix:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mStMatrix:[F

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_0

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mStack:[[F

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->stackTop:I

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mMVPMatrix:[F

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->setInitStack()V

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
    .end array-data
.end method


# virtual methods
.method public getFinalMatrix()[F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mMVPMatrix:[F

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mVMatrix:[F

    iget-object v4, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->currMatrix:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 2
    iget-object v10, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mMVPMatrix:[F

    iget-object v8, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mProjMatrix:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mMVPMatrix:[F

    return-object v0
.end method

.method public getMMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->currMatrix:[F

    return-object v0
.end method

.method public getSTMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mStMatrix:[F

    return-object v0
.end method

.method public multiplyRotate([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->currMatrix:[F

    iget-object v4, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mVMatrix:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public popMatrix()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->currMatrix:[F

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mStack:[[F

    iget v3, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->stackTop:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->stackTop:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->stackTop:I

    return-void
.end method

.method public pushMatrix()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->stackTop:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->stackTop:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mStack:[[F

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->stackTop:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->currMatrix:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rotate(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->currMatrix:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public setCamera(FFFFFFFFF)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mVMatrix:[F

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method

.method public setInitStack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->currMatrix:[F

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->currMatrix:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->currMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public setOrthoM(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mProjMatrix:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public setPerspective(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mProjMatrix:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public setSTMatrix([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->mStMatrix:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public translate(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->currMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
