.class public Lcom/noah/api/AdStyleConstant$AdStyle;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/AdStyleConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdStyle"
.end annotation


# instance fields
.field private mDesc:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noah/api/AdStyleConstant$AdStyle;->mType:I

    .line 3
    iput-object p2, p0, Lcom/noah/api/AdStyleConstant$AdStyle;->mDesc:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(I)Lcom/noah/api/AdStyleConstant$AdStyle;
    .locals 2

    const/4 v0, -0x1

    if-lt p0, v0, :cond_2

    const/16 v1, 0xe

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    .line 1
    :cond_1
    sget-object v0, Lcom/noah/api/AdStyleConstant;->sAdStyleArray:[Lcom/noah/api/AdStyleConstant$AdStyle;

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdStyleConstant$AdStyle;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/AdStyleConstant$AdStyle;->mType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdStyle{mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/api/AdStyleConstant$AdStyle;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/api/AdStyleConstant$AdStyle;->mDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
